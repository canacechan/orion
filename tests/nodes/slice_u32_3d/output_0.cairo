use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{U32Tensor, U32TensorSub};

fn output_0() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(250);
    data.append(117);
    data.append(180);
    data.append(167);
    data.append(64);
    data.append(228);
    data.append(51);
    data.append(250);
    data.append(173);
    data.append(99);
    data.append(224);
    data.append(188);
    data.append(38);
    data.append(92);
    data.append(239);
    data.append(179);
    data.append(181);
    data.append(183);
    data.append(26);
    data.append(194);
    data.append(153);
    data.append(193);
    data.append(163);
    data.append(15);
    data.append(155);
    data.append(94);
    data.append(70);
    data.append(88);
    data.append(216);
    data.append(203);
    data.append(81);
    data.append(16);
    data.append(68);
    data.append(216);
    data.append(69);
    data.append(71);
    data.append(153);
    data.append(99);
    data.append(188);
    data.append(227);
    data.append(40);
    data.append(185);
    data.append(92);
    data.append(159);
    data.append(107);
    data.append(253);
    data.append(41);
    data.append(103);
    data.append(53);
    data.append(188);
    data.append(235);
    data.append(179);
    data.append(161);
    data.append(169);
    data.append(248);
    data.append(9);
    data.append(186);
    data.append(198);
    data.append(125);
    data.append(213);
    TensorTrait::new(shape.span(), data.span())
}
