use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorSub};
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(1);
    shape.append(1);
    shape.append(2);
    shape.append(4);
    shape.append(1);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 234881024, sign: false });
    data.append(FP8x23 { mag: 16777216, sign: true });
    data.append(FP8x23 { mag: 671088640, sign: false });
    data.append(FP8x23 { mag: 679477248, sign: true });
    data.append(FP8x23 { mag: 603979776, sign: false });
    data.append(FP8x23 { mag: 1023410176, sign: false });
    data.append(FP8x23 { mag: 436207616, sign: false });
    data.append(FP8x23 { mag: 260046848, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
