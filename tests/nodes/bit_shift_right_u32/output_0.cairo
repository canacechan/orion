use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{U32Tensor, U32TensorAdd};
use orion::numbers::NumberTrait;

fn output_0() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(7);
    data.append(5);
    data.append(6);
    data.append(7);
    data.append(1);
    data.append(2);
    data.append(20);
    data.append(7);
    data.append(3);
    TensorTrait::new(shape.span(), data.span())
}