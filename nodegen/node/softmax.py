import numpy as np
from nodegen.node import RunAll
from ..helpers import make_test, to_fp, Tensor, Dtype, FixedImpl, Trait


def softmax(x: np.ndarray, axis: int = -1) -> np.ndarray:
    x_max = np.max(x, axis=axis, keepdims=True)
    tmp = np.exp(x - x_max)
    s = np.sum(tmp, axis=axis, keepdims=True)
    return tmp / s


class Softmax(RunAll):


    @staticmethod
    def fp8x23():
        x = np.random.uniform(-3, 3, (2, 2)).astype(np.float64)
        y = softmax(x, 0)

        x = Tensor(Dtype.FP8x23, x.shape, to_fp(
            x.flatten(), FixedImpl.FP8x23))
        y = Tensor(Dtype.FP8x23, y.shape, to_fp(
            y.flatten(), FixedImpl.FP8x23))

        name = "softmax_fp8x23"
        make_test([x], y, "NNTrait::softmax(@input_0, 0)",
                    name, Trait.NN)

    @staticmethod
    def fp16x16():
        x = np.random.uniform(-3, 3, (2, 2)).astype(np.float64)
        y = softmax(x, 1)

        x = Tensor(Dtype.FP16x16, x.shape, to_fp(
            x.flatten(), FixedImpl.FP16x16))
        y = Tensor(Dtype.FP16x16, y.shape, to_fp(
            y.flatten(), FixedImpl.FP16x16))

        name = "softmax_fp16x16"
        make_test([x], y, "NNTrait::softmax(@input_0, 1)",
                    name, Trait.NN)

