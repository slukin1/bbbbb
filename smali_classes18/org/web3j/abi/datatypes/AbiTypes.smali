.class public final Lorg/web3j/abi/datatypes/AbiTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bytes32"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "bytes31"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "bytes30"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "bytes29"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "bytes28"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "bytes27"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "bytes26"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "bytes25"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "bytes24"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "bytes23"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "bytes22"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "bytes21"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "bytes20"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "bytes19"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "bytes18"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "bytes17"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "bytes16"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "bytes15"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "bytes14"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "bytes13"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "bytes12"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "bytes11"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "bytes10"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "uint8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "int96"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "int88"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "int80"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "int72"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "int64"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "int56"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "int48"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "int40"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "int32"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "int24"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "int16"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "bytes"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "uint"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "int8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bool"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "uint256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "uint248"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "uint240"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "uint232"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "uint224"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "uint216"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "uint208"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "uint200"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "uint192"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "uint184"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "uint176"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "uint168"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "uint160"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "uint152"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "uint144"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "uint136"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "uint128"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "uint120"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "uint112"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "uint104"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "uint96"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "uint88"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "uint80"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "uint72"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "uint64"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "uint56"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "uint48"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "uint40"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "uint32"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "uint24"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "uint16"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "address"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "int256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "int248"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "int240"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "int232"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "int224"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "int216"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "int208"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "int200"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "int192"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "int184"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "int176"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "int168"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "int160"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "int152"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "int144"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "int136"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "int128"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "int120"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "int112"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "int104"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_17
    const-string v0, "bytes9"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_18
    const-string v0, "bytes8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_19
    const-string v0, "bytes7"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1a
    const-string v0, "bytes6"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1b
    const-string v0, "bytes5"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1c
    const-string v0, "bytes4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1d
    const-string v0, "bytes3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1e
    const-string v0, "bytes2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1f
    const-string v0, "bytes1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_4

    .line 369
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 365
    :pswitch_20
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes32;

    return-object p0

    .line 363
    :pswitch_21
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes31;

    return-object p0

    .line 361
    :pswitch_22
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes30;

    return-object p0

    .line 359
    :pswitch_23
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes29;

    return-object p0

    .line 357
    :pswitch_24
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes28;

    return-object p0

    .line 355
    :pswitch_25
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes27;

    return-object p0

    .line 353
    :pswitch_26
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes26;

    return-object p0

    .line 351
    :pswitch_27
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes25;

    return-object p0

    .line 349
    :pswitch_28
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes24;

    return-object p0

    .line 347
    :pswitch_29
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes23;

    return-object p0

    .line 345
    :pswitch_2a
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes22;

    return-object p0

    .line 343
    :pswitch_2b
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes21;

    return-object p0

    .line 341
    :pswitch_2c
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes20;

    return-object p0

    .line 339
    :pswitch_2d
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes19;

    return-object p0

    .line 337
    :pswitch_2e
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes18;

    return-object p0

    .line 335
    :pswitch_2f
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes17;

    return-object p0

    .line 333
    :pswitch_30
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes16;

    return-object p0

    .line 331
    :pswitch_31
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes15;

    return-object p0

    .line 329
    :pswitch_32
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes14;

    return-object p0

    .line 327
    :pswitch_33
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes13;

    return-object p0

    .line 325
    :pswitch_34
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes12;

    return-object p0

    .line 323
    :pswitch_35
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes11;

    return-object p0

    .line 321
    :pswitch_36
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes10;

    return-object p0

    .line 175
    :pswitch_37
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint8;

    return-object p0

    .line 173
    :pswitch_38
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Short;

    return-object p0

    .line 221
    :pswitch_39
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int96;

    return-object p0

    .line 217
    :pswitch_3a
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int88;

    return-object p0

    .line 213
    :pswitch_3b
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int80;

    return-object p0

    .line 209
    :pswitch_3c
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int72;

    return-object p0

    :pswitch_3d
    if-eqz p1, :cond_1

    .line 205
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_1
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int64;

    return-object p0

    :pswitch_3e
    if-eqz p1, :cond_2

    .line 201
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_2
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int56;

    return-object p0

    :pswitch_3f
    if-eqz p1, :cond_3

    .line 197
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_3
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int48;

    return-object p0

    :pswitch_40
    if-eqz p1, :cond_4

    .line 193
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_4
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int40;

    return-object p0

    :pswitch_41
    if-eqz p1, :cond_5

    .line 189
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Int;

    return-object p0

    :cond_5
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int32;

    return-object p0

    :pswitch_42
    if-eqz p1, :cond_6

    .line 185
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Int;

    return-object p0

    :cond_6
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int24;

    return-object p0

    :pswitch_43
    if-eqz p1, :cond_7

    .line 181
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Int;

    return-object p0

    :cond_7
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int16;

    return-object p0

    .line 165
    :pswitch_44
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Float;

    return-object p0

    .line 157
    :pswitch_45
    const-class p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    return-object p0

    .line 167
    :pswitch_46
    const-class p0, Lorg/web3j/abi/datatypes/Uint;

    return-object p0

    .line 171
    :pswitch_47
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :pswitch_48
    if-eqz p1, :cond_8

    .line 177
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Short;

    return-object p0

    :cond_8
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int8;

    return-object p0

    .line 161
    :pswitch_49
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Char;

    return-object p0

    .line 159
    :pswitch_4a
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Byte;

    return-object p0

    .line 153
    :pswitch_4b
    const-class p0, Lorg/web3j/abi/datatypes/Bool;

    return-object p0

    :pswitch_4c
    if-eqz p1, :cond_9

    .line 169
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Int;

    return-object p0

    :cond_9
    const-class p0, Lorg/web3j/abi/datatypes/Int;

    return-object p0

    .line 299
    :pswitch_4d
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint256;

    return-object p0

    .line 295
    :pswitch_4e
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint248;

    return-object p0

    .line 291
    :pswitch_4f
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint240;

    return-object p0

    .line 287
    :pswitch_50
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint232;

    return-object p0

    .line 283
    :pswitch_51
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint224;

    return-object p0

    .line 279
    :pswitch_52
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint216;

    return-object p0

    .line 275
    :pswitch_53
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint208;

    return-object p0

    .line 271
    :pswitch_54
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint200;

    return-object p0

    .line 267
    :pswitch_55
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint192;

    return-object p0

    .line 263
    :pswitch_56
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint184;

    return-object p0

    .line 259
    :pswitch_57
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint176;

    return-object p0

    .line 255
    :pswitch_58
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint168;

    return-object p0

    .line 251
    :pswitch_59
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint160;

    return-object p0

    .line 247
    :pswitch_5a
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint152;

    return-object p0

    .line 243
    :pswitch_5b
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint144;

    return-object p0

    .line 239
    :pswitch_5c
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint136;

    return-object p0

    .line 235
    :pswitch_5d
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint128;

    return-object p0

    .line 231
    :pswitch_5e
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint120;

    return-object p0

    .line 227
    :pswitch_5f
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint112;

    return-object p0

    .line 223
    :pswitch_60
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint104;

    return-object p0

    .line 219
    :pswitch_61
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint96;

    return-object p0

    .line 215
    :pswitch_62
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint88;

    return-object p0

    .line 211
    :pswitch_63
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint80;

    return-object p0

    .line 207
    :pswitch_64
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint72;

    return-object p0

    .line 203
    :pswitch_65
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint64;

    return-object p0

    :pswitch_66
    if-eqz p1, :cond_a

    .line 199
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_a
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint56;

    return-object p0

    :pswitch_67
    if-eqz p1, :cond_b

    .line 195
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_b
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint48;

    return-object p0

    :pswitch_68
    if-eqz p1, :cond_c

    .line 191
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_c
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint40;

    return-object p0

    :pswitch_69
    if-eqz p1, :cond_d

    .line 187
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Long;

    return-object p0

    :cond_d
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint32;

    return-object p0

    :pswitch_6a
    if-eqz p1, :cond_e

    .line 183
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Int;

    return-object p0

    :cond_e
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint24;

    return-object p0

    :pswitch_6b
    if-eqz p1, :cond_f

    .line 179
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Int;

    return-object p0

    :cond_f
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint16;

    return-object p0

    .line 155
    :pswitch_6c
    const-class p0, Lorg/web3j/abi/datatypes/Utf8String;

    return-object p0

    .line 150
    :pswitch_6d
    const-class p0, Lorg/web3j/abi/datatypes/Address;

    return-object p0

    .line 301
    :pswitch_6e
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int256;

    return-object p0

    .line 297
    :pswitch_6f
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int248;

    return-object p0

    .line 293
    :pswitch_70
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int240;

    return-object p0

    .line 289
    :pswitch_71
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int232;

    return-object p0

    .line 285
    :pswitch_72
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int224;

    return-object p0

    .line 281
    :pswitch_73
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int216;

    return-object p0

    .line 277
    :pswitch_74
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int208;

    return-object p0

    .line 273
    :pswitch_75
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int200;

    return-object p0

    .line 269
    :pswitch_76
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int192;

    return-object p0

    .line 265
    :pswitch_77
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int184;

    return-object p0

    .line 261
    :pswitch_78
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int176;

    return-object p0

    .line 257
    :pswitch_79
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int168;

    return-object p0

    .line 253
    :pswitch_7a
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int160;

    return-object p0

    .line 249
    :pswitch_7b
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int152;

    return-object p0

    .line 245
    :pswitch_7c
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int144;

    return-object p0

    .line 241
    :pswitch_7d
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int136;

    return-object p0

    .line 237
    :pswitch_7e
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int128;

    return-object p0

    .line 233
    :pswitch_7f
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int120;

    return-object p0

    .line 229
    :pswitch_80
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int112;

    return-object p0

    .line 225
    :pswitch_81
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int104;

    return-object p0

    .line 163
    :pswitch_82
    const-class p0, Lorg/web3j/abi/datatypes/primitive/Double;

    return-object p0

    .line 319
    :pswitch_83
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes9;

    return-object p0

    .line 317
    :pswitch_84
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes8;

    return-object p0

    .line 315
    :pswitch_85
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes7;

    return-object p0

    .line 313
    :pswitch_86
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes6;

    return-object p0

    .line 311
    :pswitch_87
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes5;

    return-object p0

    .line 309
    :pswitch_88
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes4;

    return-object p0

    .line 307
    :pswitch_89
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes3;

    return-object p0

    .line 305
    :pswitch_8a
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes2;

    return-object p0

    .line 303
    :pswitch_8b
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes1;

    :goto_2
    return-object p0

    .line 371
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type encountered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x51e5b2da
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_4c
        -0x468f945a -> :sswitch_4b
        -0x468f943d -> :sswitch_4a
        -0x468f9420 -> :sswitch_49
        -0x468f9418 -> :sswitch_48
        -0x468f93fb -> :sswitch_47
        -0x468f93de -> :sswitch_46
        -0x468f93c1 -> :sswitch_45
        -0x468f93a4 -> :sswitch_44
        -0x468f939c -> :sswitch_43
        -0x468f937f -> :sswitch_42
        -0x468f9362 -> :sswitch_41
        -0x468f9345 -> :sswitch_40
        -0x468f909d -> :sswitch_3f
        -0x468f9095 -> :sswitch_3e
        -0x468f9078 -> :sswitch_3d
        -0x468f905b -> :sswitch_3c
        -0x468f903e -> :sswitch_3b
        -0x468f9021 -> :sswitch_3a
        -0x468f9019 -> :sswitch_39
        -0x468f8ffc -> :sswitch_38
        -0x4468640c -> :sswitch_37
        -0x352a9fef -> :sswitch_36
        -0x325da101 -> :sswitch_35
        -0x325da0e4 -> :sswitch_34
        -0x325da0c7 -> :sswitch_33
        -0x325da0aa -> :sswitch_32
        -0x325da0a2 -> :sswitch_31
        -0x325da085 -> :sswitch_30
        -0x325da068 -> :sswitch_2f
        -0x325da04b -> :sswitch_2e
        -0x325da02e -> :sswitch_2d
        -0x325da026 -> :sswitch_2c
        -0x325da009 -> :sswitch_2b
        -0x19567fa5 -> :sswitch_2a
        -0x19567f88 -> :sswitch_29
        -0x19567f6b -> :sswitch_28
        -0x19567f63 -> :sswitch_27
        -0x19567f46 -> :sswitch_26
        -0x19567f29 -> :sswitch_25
        -0x19567f0c -> :sswitch_24
        -0x19567eef -> :sswitch_23
        -0x19567ee7 -> :sswitch_22
        -0x19567eca -> :sswitch_21
        -0x19567ead -> :sswitch_20
        -0x19567e90 -> :sswitch_1f
        -0x19567be8 -> :sswitch_1e
        -0x19567be0 -> :sswitch_1d
        -0x19567bc3 -> :sswitch_1c
        -0x19567ba6 -> :sswitch_1b
        -0x19567b89 -> :sswitch_1a
        -0x19567b6c -> :sswitch_19
        -0x19567b64 -> :sswitch_18
        -0x19567b47 -> :sswitch_17
        0x197ef -> :sswitch_16
        0x2e3aea -> :sswitch_15
        0x2e6108 -> :sswitch_14
        0x2e9356 -> :sswitch_13
        0x316629 -> :sswitch_12
        0x32c67c -> :sswitch_11
        0x36c75a -> :sswitch_10
        0x3db6c28 -> :sswitch_f
        0x59dc06b -> :sswitch_e
        0x5d0225c -> :sswitch_d
        0x5fb5e54 -> :sswitch_c
        0x5fb5e71 -> :sswitch_b
        0x5fb5e8e -> :sswitch_a
        0x5fb5eab -> :sswitch_9
        0x5fb5eb3 -> :sswitch_8
        0x5fb5ed0 -> :sswitch_7
        0x5fb5eed -> :sswitch_6
        0x5fb5f0a -> :sswitch_5
        0x5fb5f27 -> :sswitch_4
        0x5fb5f2f -> :sswitch_3
        0x5fb5f4c -> :sswitch_2
        0x685847c -> :sswitch_1
        0x6a2241e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x152f57ca
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x152f57e9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x152f5808
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_4b
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public static getTypeAString(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 384
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string p0, "string"

    return-object p0

    .line 386
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string p0, "bytes"

    return-object p0

    .line 389
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
