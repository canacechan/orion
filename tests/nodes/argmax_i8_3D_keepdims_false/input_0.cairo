use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{I8Tensor, I8TensorAdd};

fn input_0() -> Tensor<i8> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(2);
    shape.append(2);

    let mut data = ArrayTrait::new();
    data.append(82);
    data.append(70);
    data.append(-18);
    data.append(-46);
    data.append(-4);
    data.append(82);
    data.append(58);
    data.append(-41);
    TensorTrait::new(shape.span(), data.span())
}
