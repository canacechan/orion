use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn output_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(1);
    shape.append(1);
    shape.append(5);
    shape.append(5);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 8126464, sign: false });
    data.append(FP16x16 { mag: 12582912, sign: false });
    data.append(FP16x16 { mag: 13369344, sign: false });
    data.append(FP16x16 { mag: 14155776, sign: false });
    data.append(FP16x16 { mag: 9699328, sign: false });
    data.append(FP16x16 { mag: 14155776, sign: false });
    data.append(FP16x16 { mag: 21823488, sign: false });
    data.append(FP16x16 { mag: 23003136, sign: false });
    data.append(FP16x16 { mag: 24182784, sign: false });
    data.append(FP16x16 { mag: 16515072, sign: false });
    data.append(FP16x16 { mag: 18087936, sign: false });
    data.append(FP16x16 { mag: 27721728, sign: false });
    data.append(FP16x16 { mag: 28901376, sign: false });
    data.append(FP16x16 { mag: 30081024, sign: false });
    data.append(FP16x16 { mag: 20447232, sign: false });
    data.append(FP16x16 { mag: 22020096, sign: false });
    data.append(FP16x16 { mag: 33619968, sign: false });
    data.append(FP16x16 { mag: 34799616, sign: false });
    data.append(FP16x16 { mag: 35979264, sign: false });
    data.append(FP16x16 { mag: 24379392, sign: false });
    data.append(FP16x16 { mag: 15990784, sign: false });
    data.append(FP16x16 { mag: 24379392, sign: false });
    data.append(FP16x16 { mag: 25165824, sign: false });
    data.append(FP16x16 { mag: 25952256, sign: false });
    data.append(FP16x16 { mag: 17563648, sign: false });
    data.append(FP16x16 { mag: 22020096, sign: false });
    data.append(FP16x16 { mag: 33619968, sign: false });
    data.append(FP16x16 { mag: 34799616, sign: false });
    data.append(FP16x16 { mag: 35979264, sign: false });
    data.append(FP16x16 { mag: 24379392, sign: false });
    data.append(FP16x16 { mag: 35979264, sign: false });
    data.append(FP16x16 { mag: 54853632, sign: false });
    data.append(FP16x16 { mag: 56623104, sign: false });
    data.append(FP16x16 { mag: 58392576, sign: false });
    data.append(FP16x16 { mag: 39518208, sign: false });
    data.append(FP16x16 { mag: 41877504, sign: false });
    data.append(FP16x16 { mag: 63700992, sign: false });
    data.append(FP16x16 { mag: 65470464, sign: false });
    data.append(FP16x16 { mag: 67239936, sign: false });
    data.append(FP16x16 { mag: 45416448, sign: false });
    data.append(FP16x16 { mag: 47775744, sign: false });
    data.append(FP16x16 { mag: 72548352, sign: false });
    data.append(FP16x16 { mag: 74317824, sign: false });
    data.append(FP16x16 { mag: 76087296, sign: false });
    data.append(FP16x16 { mag: 51314688, sign: false });
    data.append(FP16x16 { mag: 33816576, sign: false });
    data.append(FP16x16 { mag: 51314688, sign: false });
    data.append(FP16x16 { mag: 52494336, sign: false });
    data.append(FP16x16 { mag: 53673984, sign: false });
    data.append(FP16x16 { mag: 36175872, sign: false });
    data.append(FP16x16 { mag: 41680896, sign: false });
    data.append(FP16x16 { mag: 63111168, sign: false });
    data.append(FP16x16 { mag: 64290816, sign: false });
    data.append(FP16x16 { mag: 65470464, sign: false });
    data.append(FP16x16 { mag: 44040192, sign: false });
    data.append(FP16x16 { mag: 65470464, sign: false });
    data.append(FP16x16 { mag: 99090432, sign: false });
    data.append(FP16x16 { mag: 100859904, sign: false });
    data.append(FP16x16 { mag: 102629376, sign: false });
    data.append(FP16x16 { mag: 69009408, sign: false });
    data.append(FP16x16 { mag: 71368704, sign: false });
    data.append(FP16x16 { mag: 107937792, sign: false });
    data.append(FP16x16 { mag: 109707264, sign: false });
    data.append(FP16x16 { mag: 111476736, sign: false });
    data.append(FP16x16 { mag: 74907648, sign: false });
    data.append(FP16x16 { mag: 77266944, sign: false });
    data.append(FP16x16 { mag: 116785152, sign: false });
    data.append(FP16x16 { mag: 118554624, sign: false });
    data.append(FP16x16 { mag: 120324096, sign: false });
    data.append(FP16x16 { mag: 80805888, sign: false });
    data.append(FP16x16 { mag: 53477376, sign: false });
    data.append(FP16x16 { mag: 80805888, sign: false });
    data.append(FP16x16 { mag: 81985536, sign: false });
    data.append(FP16x16 { mag: 83165184, sign: false });
    data.append(FP16x16 { mag: 55836672, sign: false });
    data.append(FP16x16 { mag: 61341696, sign: false });
    data.append(FP16x16 { mag: 92602368, sign: false });
    data.append(FP16x16 { mag: 93782016, sign: false });
    data.append(FP16x16 { mag: 94961664, sign: false });
    data.append(FP16x16 { mag: 63700992, sign: false });
    data.append(FP16x16 { mag: 94961664, sign: false });
    data.append(FP16x16 { mag: 143327232, sign: false });
    data.append(FP16x16 { mag: 145096704, sign: false });
    data.append(FP16x16 { mag: 146866176, sign: false });
    data.append(FP16x16 { mag: 98500608, sign: false });
    data.append(FP16x16 { mag: 100859904, sign: false });
    data.append(FP16x16 { mag: 152174592, sign: false });
    data.append(FP16x16 { mag: 153944064, sign: false });
    data.append(FP16x16 { mag: 155713536, sign: false });
    data.append(FP16x16 { mag: 104398848, sign: false });
    data.append(FP16x16 { mag: 106758144, sign: false });
    data.append(FP16x16 { mag: 161021952, sign: false });
    data.append(FP16x16 { mag: 162791424, sign: false });
    data.append(FP16x16 { mag: 164560896, sign: false });
    data.append(FP16x16 { mag: 110297088, sign: false });
    data.append(FP16x16 { mag: 73138176, sign: false });
    data.append(FP16x16 { mag: 110297088, sign: false });
    data.append(FP16x16 { mag: 111476736, sign: false });
    data.append(FP16x16 { mag: 112656384, sign: false });
    data.append(FP16x16 { mag: 75497472, sign: false });
    data.append(FP16x16 { mag: 47448064, sign: false });
    data.append(FP16x16 { mag: 71565312, sign: false });
    data.append(FP16x16 { mag: 72351744, sign: false });
    data.append(FP16x16 { mag: 73138176, sign: false });
    data.append(FP16x16 { mag: 49020928, sign: false });
    data.append(FP16x16 { mag: 73138176, sign: false });
    data.append(FP16x16 { mag: 110297088, sign: false });
    data.append(FP16x16 { mag: 111476736, sign: false });
    data.append(FP16x16 { mag: 112656384, sign: false });
    data.append(FP16x16 { mag: 75497472, sign: false });
    data.append(FP16x16 { mag: 77070336, sign: false });
    data.append(FP16x16 { mag: 116195328, sign: false });
    data.append(FP16x16 { mag: 117374976, sign: false });
    data.append(FP16x16 { mag: 118554624, sign: false });
    data.append(FP16x16 { mag: 79429632, sign: false });
    data.append(FP16x16 { mag: 81002496, sign: false });
    data.append(FP16x16 { mag: 122093568, sign: false });
    data.append(FP16x16 { mag: 123273216, sign: false });
    data.append(FP16x16 { mag: 124452864, sign: false });
    data.append(FP16x16 { mag: 83361792, sign: false });
    data.append(FP16x16 { mag: 55312384, sign: false });
    data.append(FP16x16 { mag: 83361792, sign: false });
    data.append(FP16x16 { mag: 84148224, sign: false });
    data.append(FP16x16 { mag: 84934656, sign: false });
    data.append(FP16x16 { mag: 56885248, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
