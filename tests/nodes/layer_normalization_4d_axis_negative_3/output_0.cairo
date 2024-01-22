use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 1377619, sign: true });
    data.append(FP8x23 { mag: 46126352, sign: false });
    data.append(FP8x23 { mag: 8447846, sign: true });
    data.append(FP8x23 { mag: 1078388, sign: false });
    data.append(FP8x23 { mag: 4197258, sign: true });
    data.append(FP8x23 { mag: 21442406, sign: true });
    data.append(FP8x23 { mag: 5654608, sign: false });
    data.append(FP8x23 { mag: 8373193, sign: false });
    data.append(FP8x23 { mag: 3099309, sign: true });
    data.append(FP8x23 { mag: 7340858, sign: false });
    data.append(FP8x23 { mag: 13832236, sign: true });
    data.append(FP8x23 { mag: 272050, sign: true });
    data.append(FP8x23 { mag: 14079711, sign: false });
    data.append(FP8x23 { mag: 21140192, sign: true });
    data.append(FP8x23 { mag: 11251934, sign: true });
    data.append(FP8x23 { mag: 10519948, sign: true });
    data.append(FP8x23 { mag: 1111704, sign: true });
    data.append(FP8x23 { mag: 1186678, sign: true });
    data.append(FP8x23 { mag: 2023637, sign: true });
    data.append(FP8x23 { mag: 71723, sign: true });
    data.append(FP8x23 { mag: 644434, sign: true });
    data.append(FP8x23 { mag: 1837309, sign: false });
    data.append(FP8x23 { mag: 296517, sign: false });
    data.append(FP8x23 { mag: 18691470, sign: true });
    data.append(FP8x23 { mag: 15147077, sign: false });
    data.append(FP8x23 { mag: 10861756, sign: true });
    data.append(FP8x23 { mag: 2660419, sign: true });
    data.append(FP8x23 { mag: 3394808, sign: false });
    data.append(FP8x23 { mag: 338183, sign: true });
    data.append(FP8x23 { mag: 15733650, sign: true });
    data.append(FP8x23 { mag: 12365466, sign: true });
    data.append(FP8x23 { mag: 3541655, sign: false });
    data.append(FP8x23 { mag: 32345368, sign: false });
    data.append(FP8x23 { mag: 12452552, sign: false });
    data.append(FP8x23 { mag: 14600115, sign: false });
    data.append(FP8x23 { mag: 1293272, sign: true });
    data.append(FP8x23 { mag: 2903611, sign: true });
    data.append(FP8x23 { mag: 13665540, sign: false });
    data.append(FP8x23 { mag: 12571296, sign: false });
    data.append(FP8x23 { mag: 7735577, sign: false });
    data.append(FP8x23 { mag: 7368433, sign: true });
    data.append(FP8x23 { mag: 49328312, sign: true });
    data.append(FP8x23 { mag: 7238951, sign: false });
    data.append(FP8x23 { mag: 5862499, sign: false });
    data.append(FP8x23 { mag: 17321778, sign: false });
    data.append(FP8x23 { mag: 1710870, sign: true });
    data.append(FP8x23 { mag: 21378808, sign: true });
    data.append(FP8x23 { mag: 8095413, sign: false });
    data.append(FP8x23 { mag: 7519097, sign: false });
    data.append(FP8x23 { mag: 3932442, sign: true });
    data.append(FP8x23 { mag: 4828702, sign: false });
    data.append(FP8x23 { mag: 12534346, sign: true });
    data.append(FP8x23 { mag: 4137026, sign: true });
    data.append(FP8x23 { mag: 12111757, sign: false });
    data.append(FP8x23 { mag: 1322099, sign: false });
    data.append(FP8x23 { mag: 13513219, sign: false });
    data.append(FP8x23 { mag: 17742402, sign: true });
    data.append(FP8x23 { mag: 9128971, sign: true });
    data.append(FP8x23 { mag: 20086140, sign: false });
    data.append(FP8x23 { mag: 1382969, sign: false });
    data.append(FP8x23 { mag: 6295538, sign: false });
    data.append(FP8x23 { mag: 48501584, sign: false });
    data.append(FP8x23 { mag: 11057000, sign: false });
    data.append(FP8x23 { mag: 3609993, sign: false });
    data.append(FP8x23 { mag: 4393747, sign: true });
    data.append(FP8x23 { mag: 30512606, sign: false });
    data.append(FP8x23 { mag: 5198704, sign: false });
    data.append(FP8x23 { mag: 11397626, sign: false });
    data.append(FP8x23 { mag: 215633, sign: false });
    data.append(FP8x23 { mag: 17097970, sign: false });
    data.append(FP8x23 { mag: 2401828, sign: true });
    data.append(FP8x23 { mag: 10846288, sign: false });
    data.append(FP8x23 { mag: 10888669, sign: false });
    data.append(FP8x23 { mag: 15680364, sign: true });
    data.append(FP8x23 { mag: 4840164, sign: true });
    data.append(FP8x23 { mag: 13726524, sign: true });
    data.append(FP8x23 { mag: 1114465, sign: true });
    data.append(FP8x23 { mag: 3460715, sign: true });
    data.append(FP8x23 { mag: 3823596, sign: true });
    data.append(FP8x23 { mag: 1552296, sign: true });
    data.append(FP8x23 { mag: 7058666, sign: true });
    data.append(FP8x23 { mag: 553315, sign: true });
    data.append(FP8x23 { mag: 878244, sign: false });
    data.append(FP8x23 { mag: 20445996, sign: true });
    data.append(FP8x23 { mag: 15251864, sign: false });
    data.append(FP8x23 { mag: 15398532, sign: true });
    data.append(FP8x23 { mag: 9638320, sign: true });
    data.append(FP8x23 { mag: 6570754, sign: false });
    data.append(FP8x23 { mag: 17975028, sign: true });
    data.append(FP8x23 { mag: 1714295, sign: true });
    data.append(FP8x23 { mag: 5911468, sign: true });
    data.append(FP8x23 { mag: 3288110, sign: false });
    data.append(FP8x23 { mag: 26095284, sign: false });
    data.append(FP8x23 { mag: 5875775, sign: false });
    data.append(FP8x23 { mag: 12397143, sign: false });
    data.append(FP8x23 { mag: 1862939, sign: true });
    data.append(FP8x23 { mag: 3423535, sign: false });
    data.append(FP8x23 { mag: 10801258, sign: false });
    data.append(FP8x23 { mag: 15308325, sign: false });
    data.append(FP8x23 { mag: 3819202, sign: true });
    data.append(FP8x23 { mag: 7393014, sign: true });
    data.append(FP8x23 { mag: 12690310, sign: true });
    data.append(FP8x23 { mag: 1407596, sign: false });
    data.append(FP8x23 { mag: 8226985, sign: false });
    data.append(FP8x23 { mag: 2689187, sign: false });
    data.append(FP8x23 { mag: 14602564, sign: true });
    data.append(FP8x23 { mag: 7153725, sign: true });
    data.append(FP8x23 { mag: 6446196, sign: false });
    data.append(FP8x23 { mag: 11344032, sign: false });
    data.append(FP8x23 { mag: 5731847, sign: false });
    data.append(FP8x23 { mag: 4922383, sign: false });
    data.append(FP8x23 { mag: 3969367, sign: true });
    data.append(FP8x23 { mag: 4351727, sign: true });
    data.append(FP8x23 { mag: 2474283, sign: false });
    data.append(FP8x23 { mag: 2720667, sign: false });
    data.append(FP8x23 { mag: 9018600, sign: false });
    data.append(FP8x23 { mag: 1979362, sign: true });
    data.append(FP8x23 { mag: 10202510, sign: false });
    data.append(FP8x23 { mag: 5638443, sign: false });
    data.append(FP8x23 { mag: 2236335, sign: false });
    TensorTrait::new(shape.span(), data.span())
}