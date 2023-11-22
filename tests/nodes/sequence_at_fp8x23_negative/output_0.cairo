use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP8x23Tensor;
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 16777216, sign: true });
    data.append(FP8x23 { mag: 33554432, sign: true });
    data.append(FP8x23 { mag: 50331648, sign: true });
    data.append(FP8x23 { mag: 8388608, sign: false });
    data.append(FP8x23 { mag: 0, sign: false });
    data.append(FP8x23 { mag: 16777216, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
