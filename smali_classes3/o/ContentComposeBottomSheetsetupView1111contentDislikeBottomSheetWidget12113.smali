.class public final Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1426
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1273
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1275
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(C)I
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0x2329

    if-eq v0, v1, :cond_55

    const/16 v1, 0x232a

    if-eq v0, v1, :cond_55

    const/16 v1, 0x23f0

    if-eq v0, v1, :cond_55

    const/16 v1, 0x23f3

    if-eq v0, v1, :cond_55

    const/16 v1, 0x267f

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2693

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26a1

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26ce

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26d4

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26ea

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26f5

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26fa

    if-eq v0, v1, :cond_55

    const/16 v1, 0x26fd

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2705

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2728

    if-eq v0, v1, :cond_55

    const/16 v1, 0x274c

    if-eq v0, v1, :cond_55

    const/16 v1, 0x274e

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2757

    if-eq v0, v1, :cond_55

    const/16 v1, 0x27b0

    if-eq v0, v1, :cond_55

    const/16 v1, 0x27bf

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2b50

    if-eq v0, v1, :cond_55

    const/16 v1, 0x2b55

    if-eq v0, v1, :cond_55

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_55

    const/16 v1, 0x3004

    if-eq v0, v1, :cond_55

    const/16 v2, 0x3005

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3006

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3007

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3008

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3009

    if-eq v0, v2, :cond_55

    const/16 v2, 0x300a

    if-eq v0, v2, :cond_55

    const/16 v2, 0x300b

    if-eq v0, v2, :cond_55

    const/16 v2, 0x300c

    if-eq v0, v2, :cond_55

    const/16 v2, 0x300d

    if-eq v0, v2, :cond_55

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_55

    const/16 v2, 0x300f

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3010

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3011

    if-eq v0, v2, :cond_55

    const/16 v2, 0x3014

    if-eq v0, v2, :cond_55

    const/16 v3, 0x3015

    if-eq v0, v3, :cond_55

    const/16 v3, 0x3016

    if-eq v0, v3, :cond_55

    const/16 v3, 0x3017

    if-eq v0, v3, :cond_55

    const/16 v3, 0x3018

    if-eq v0, v3, :cond_55

    const/16 v3, 0x3019

    if-eq v0, v3, :cond_55

    const/16 v3, 0x301a

    if-eq v0, v3, :cond_55

    const/16 v3, 0x301b

    if-eq v0, v3, :cond_55

    const/16 v3, 0x301c

    if-eq v0, v3, :cond_55

    const/16 v3, 0x301d

    if-eq v0, v3, :cond_55

    const/16 v3, 0x3020

    if-eq v0, v3, :cond_55

    const/16 v4, 0x3030

    if-eq v0, v4, :cond_55

    const/16 v5, 0x303b

    if-eq v0, v5, :cond_55

    const/16 v6, 0x303c

    if-eq v0, v6, :cond_55

    const/16 v6, 0x303d

    if-eq v0, v6, :cond_55

    const/16 v6, 0x303e

    if-eq v0, v6, :cond_55

    const/16 v6, 0x309f

    if-eq v0, v6, :cond_55

    const/16 v7, 0x30a0

    if-eq v0, v7, :cond_55

    const/16 v7, 0x30fb

    if-eq v0, v7, :cond_55

    const/16 v8, 0x30ff

    if-eq v0, v8, :cond_55

    const/16 v9, 0x3250

    if-eq v0, v9, :cond_55

    const v9, 0xa015

    if-eq v0, v9, :cond_55

    const v10, 0xfe17

    if-eq v0, v10, :cond_55

    const v11, 0xfe18

    if-eq v0, v11, :cond_55

    const v11, 0xfe19

    if-eq v0, v11, :cond_55

    const v11, 0xfe30

    if-eq v0, v11, :cond_55

    const v11, 0xfe35

    if-eq v0, v11, :cond_55

    const v12, 0xfe36

    if-eq v0, v12, :cond_55

    const v12, 0xfe37

    if-eq v0, v12, :cond_55

    const v12, 0xfe38

    if-eq v0, v12, :cond_55

    const v12, 0xfe39

    if-eq v0, v12, :cond_55

    const v12, 0xfe3a

    if-eq v0, v12, :cond_55

    const v12, 0xfe3b

    if-eq v0, v12, :cond_55

    const v12, 0xfe3c

    if-eq v0, v12, :cond_55

    const v12, 0xfe3d

    if-eq v0, v12, :cond_55

    const v12, 0xfe3e

    if-eq v0, v12, :cond_55

    const v12, 0xfe3f

    if-eq v0, v12, :cond_55

    const v12, 0xfe40

    if-eq v0, v12, :cond_55

    const v12, 0xfe41

    if-eq v0, v12, :cond_55

    const v12, 0xfe42

    if-eq v0, v12, :cond_55

    const v12, 0xfe43

    if-eq v0, v12, :cond_55

    const v12, 0xfe44

    if-eq v0, v12, :cond_55

    const v12, 0xfe47

    if-eq v0, v12, :cond_55

    const v13, 0xfe48

    if-eq v0, v13, :cond_55

    const v13, 0xfe58

    if-eq v0, v13, :cond_55

    const v14, 0xfe59

    if-eq v0, v14, :cond_55

    const v14, 0xfe5a

    if-eq v0, v14, :cond_55

    const v14, 0xfe5b

    if-eq v0, v14, :cond_55

    const v14, 0xfe5c

    if-eq v0, v14, :cond_55

    const v14, 0xfe5d

    if-eq v0, v14, :cond_55

    const v14, 0xfe5e

    if-eq v0, v14, :cond_55

    const v14, 0xfe62

    if-eq v0, v14, :cond_55

    const v15, 0xfe63

    if-eq v0, v15, :cond_55

    const v15, 0xfe68

    if-eq v0, v15, :cond_55

    const v15, 0xfe69

    if-eq v0, v15, :cond_55

    const v15, 0xff04

    if-eq v0, v15, :cond_55

    const v15, 0xff08

    if-eq v0, v15, :cond_55

    const v15, 0xff09

    if-eq v0, v15, :cond_55

    const v15, 0xff0a

    if-eq v0, v15, :cond_55

    const v15, 0xff0b

    if-eq v0, v15, :cond_55

    const v15, 0xff0c

    if-eq v0, v15, :cond_55

    const v15, 0xff0d

    if-eq v0, v15, :cond_55

    const v15, 0xff3b

    if-eq v0, v15, :cond_55

    const v15, 0xff3c

    if-eq v0, v15, :cond_55

    const v15, 0xff3d

    if-eq v0, v15, :cond_55

    const v15, 0xff3e

    if-eq v0, v15, :cond_55

    const v15, 0xff3f

    if-eq v0, v15, :cond_55

    const v15, 0xff40

    if-eq v0, v15, :cond_55

    const v15, 0xff5b

    if-eq v0, v15, :cond_55

    const v15, 0xff5c

    if-eq v0, v15, :cond_55

    const v15, 0xff5d

    if-eq v0, v15, :cond_55

    const v15, 0xff5e

    if-eq v0, v15, :cond_55

    const v15, 0xff5f

    if-eq v0, v15, :cond_55

    const v15, 0xff60

    if-eq v0, v15, :cond_55

    const v15, 0xffe2

    if-eq v0, v15, :cond_55

    const v15, 0xffe3

    if-eq v0, v15, :cond_55

    const v15, 0xffe4

    if-eq v0, v15, :cond_55

    const/16 v15, 0x1100

    if-gt v15, v0, :cond_0

    const/16 v15, 0x1160

    if-lt v0, v15, :cond_55

    :cond_0
    const/16 v15, 0x231a

    if-gt v15, v0, :cond_1

    const/16 v15, 0x231c

    if-lt v0, v15, :cond_55

    :cond_1
    const/16 v15, 0x23e9

    if-gt v15, v0, :cond_2

    const/16 v15, 0x23ed

    if-lt v0, v15, :cond_55

    :cond_2
    const/16 v15, 0x25fd

    if-gt v15, v0, :cond_3

    const/16 v15, 0x25ff

    if-lt v0, v15, :cond_55

    :cond_3
    const/16 v15, 0x2614

    if-gt v15, v0, :cond_4

    const/16 v15, 0x2616

    if-lt v0, v15, :cond_55

    :cond_4
    const/16 v15, 0x2648

    if-gt v15, v0, :cond_5

    const/16 v15, 0x2654

    if-lt v0, v15, :cond_55

    :cond_5
    const/16 v15, 0x26aa

    if-gt v15, v0, :cond_6

    const/16 v15, 0x26ac

    if-lt v0, v15, :cond_55

    :cond_6
    const/16 v15, 0x26bd

    if-gt v15, v0, :cond_7

    const/16 v15, 0x26bf

    if-lt v0, v15, :cond_55

    :cond_7
    const/16 v15, 0x26c4

    if-gt v15, v0, :cond_8

    const/16 v15, 0x26c6

    if-lt v0, v15, :cond_55

    :cond_8
    const/16 v15, 0x26f2

    if-gt v15, v0, :cond_9

    const/16 v15, 0x26f4

    if-lt v0, v15, :cond_55

    :cond_9
    const/16 v15, 0x270a

    if-gt v15, v0, :cond_a

    const/16 v15, 0x270c

    if-lt v0, v15, :cond_55

    :cond_a
    const/16 v15, 0x2753

    if-gt v15, v0, :cond_b

    const/16 v15, 0x2756

    if-lt v0, v15, :cond_55

    :cond_b
    const/16 v15, 0x2795

    if-gt v15, v0, :cond_c

    const/16 v15, 0x2798

    if-lt v0, v15, :cond_55

    :cond_c
    const/16 v15, 0x2b1b

    if-gt v15, v0, :cond_d

    const/16 v15, 0x2b1d

    if-lt v0, v15, :cond_55

    :cond_d
    const/16 v15, 0x2e80

    if-gt v15, v0, :cond_e

    const/16 v15, 0x2e9a

    if-lt v0, v15, :cond_55

    :cond_e
    const/16 v15, 0x2e9b

    if-gt v15, v0, :cond_f

    const/16 v15, 0x2ef4

    if-lt v0, v15, :cond_55

    :cond_f
    const/16 v15, 0x2f00

    if-gt v15, v0, :cond_10

    const/16 v15, 0x2fd6

    if-lt v0, v15, :cond_55

    :cond_10
    const/16 v15, 0x2ff0

    if-gt v15, v0, :cond_11

    const/16 v15, 0x2ffc

    if-lt v0, v15, :cond_55

    :cond_11
    const/16 v15, 0x3001

    if-gt v15, v0, :cond_12

    if-lt v0, v1, :cond_55

    :cond_12
    const/16 v1, 0x3012

    if-gt v1, v0, :cond_13

    if-lt v0, v2, :cond_55

    :cond_13
    const/16 v1, 0x301e

    if-gt v1, v0, :cond_14

    if-lt v0, v3, :cond_55

    :cond_14
    const/16 v1, 0x3021

    const/16 v2, 0x302a

    if-gt v1, v0, :cond_15

    if-lt v0, v2, :cond_55

    :cond_15
    const/16 v1, 0x302e

    if-gt v2, v0, :cond_16

    if-lt v0, v1, :cond_55

    :cond_16
    if-gt v1, v0, :cond_17

    if-lt v0, v4, :cond_55

    :cond_17
    const/16 v1, 0x3031

    const/16 v2, 0x3036

    if-gt v1, v0, :cond_18

    if-lt v0, v2, :cond_55

    :cond_18
    if-gt v2, v0, :cond_19

    const/16 v1, 0x3038

    if-lt v0, v1, :cond_55

    :cond_19
    const/16 v1, 0x3038

    if-gt v1, v0, :cond_1a

    if-lt v0, v5, :cond_55

    :cond_1a
    const/16 v1, 0x3041

    if-gt v1, v0, :cond_1b

    const/16 v1, 0x3097

    if-lt v0, v1, :cond_55

    :cond_1b
    const/16 v1, 0x3099

    if-gt v1, v0, :cond_1c

    const/16 v1, 0x309b

    if-lt v0, v1, :cond_55

    :cond_1c
    const/16 v1, 0x309b

    if-gt v1, v0, :cond_1d

    const/16 v1, 0x309d

    if-lt v0, v1, :cond_55

    :cond_1d
    const/16 v1, 0x309d

    if-gt v1, v0, :cond_1e

    if-lt v0, v6, :cond_55

    :cond_1e
    const/16 v1, 0x30a1

    if-gt v1, v0, :cond_1f

    if-lt v0, v7, :cond_55

    :cond_1f
    const/16 v1, 0x30fc

    if-gt v1, v0, :cond_20

    if-lt v0, v8, :cond_55

    :cond_20
    const/16 v1, 0x3105

    if-gt v1, v0, :cond_21

    const/16 v1, 0x3130

    if-lt v0, v1, :cond_55

    :cond_21
    const/16 v1, 0x3131

    if-gt v1, v0, :cond_22

    const/16 v1, 0x318f

    if-lt v0, v1, :cond_55

    :cond_22
    const/16 v1, 0x3190

    if-gt v1, v0, :cond_23

    const/16 v1, 0x3192

    if-lt v0, v1, :cond_55

    :cond_23
    const/16 v1, 0x3192

    if-gt v1, v0, :cond_24

    const/16 v1, 0x3196

    if-lt v0, v1, :cond_55

    :cond_24
    const/16 v1, 0x3196

    if-gt v1, v0, :cond_25

    const/16 v1, 0x31a0

    if-lt v0, v1, :cond_55

    :cond_25
    const/16 v1, 0x31a0

    if-gt v1, v0, :cond_26

    const/16 v1, 0x31c0

    if-lt v0, v1, :cond_55

    :cond_26
    const/16 v1, 0x31c0

    if-gt v1, v0, :cond_27

    const/16 v1, 0x31e4

    if-lt v0, v1, :cond_55

    :cond_27
    const/16 v1, 0x31f0

    if-gt v1, v0, :cond_28

    const/16 v1, 0x3200

    if-lt v0, v1, :cond_55

    :cond_28
    const/16 v1, 0x3200

    if-gt v1, v0, :cond_29

    const/16 v1, 0x321f

    if-lt v0, v1, :cond_55

    :cond_29
    const/16 v1, 0x3220

    if-gt v1, v0, :cond_2a

    const/16 v1, 0x322a

    if-lt v0, v1, :cond_55

    :cond_2a
    const/16 v1, 0x322a

    if-gt v1, v0, :cond_2b

    const/16 v1, 0x3248

    if-lt v0, v1, :cond_55

    :cond_2b
    const/16 v1, 0x3251

    if-gt v1, v0, :cond_2c

    const/16 v1, 0x3260

    if-lt v0, v1, :cond_55

    :cond_2c
    const/16 v1, 0x3260

    if-gt v1, v0, :cond_2d

    const/16 v1, 0x3280

    if-lt v0, v1, :cond_55

    :cond_2d
    const/16 v1, 0x3280

    if-gt v1, v0, :cond_2e

    const/16 v1, 0x328a

    if-lt v0, v1, :cond_55

    :cond_2e
    const/16 v1, 0x328a

    if-gt v1, v0, :cond_2f

    const/16 v1, 0x32b1

    if-lt v0, v1, :cond_55

    :cond_2f
    const/16 v1, 0x32b1

    if-gt v1, v0, :cond_30

    const/16 v1, 0x32c0

    if-lt v0, v1, :cond_55

    :cond_30
    const/16 v1, 0x32c0

    if-gt v1, v0, :cond_31

    const/16 v1, 0x3300

    if-lt v0, v1, :cond_55

    :cond_31
    const/16 v1, 0x3300

    if-gt v1, v0, :cond_32

    const/16 v1, 0x3400

    if-lt v0, v1, :cond_55

    :cond_32
    const/16 v1, 0x3400

    if-gt v1, v0, :cond_33

    const/16 v1, 0x4dc0

    if-lt v0, v1, :cond_55

    :cond_33
    const/16 v1, 0x4e00

    if-gt v1, v0, :cond_34

    const v1, 0x9ffd

    if-lt v0, v1, :cond_55

    :cond_34
    const v1, 0x9ffd

    if-gt v1, v0, :cond_35

    const v1, 0xa000

    if-lt v0, v1, :cond_55

    :cond_35
    const v1, 0xa000

    if-gt v1, v0, :cond_36

    if-lt v0, v9, :cond_55

    :cond_36
    const v1, 0xa016

    if-gt v1, v0, :cond_37

    const v1, 0xa48d

    if-lt v0, v1, :cond_55

    :cond_37
    const v1, 0xa490

    if-gt v1, v0, :cond_38

    const v1, 0xa4c7

    if-lt v0, v1, :cond_55

    :cond_38
    const v1, 0xa960

    if-gt v1, v0, :cond_39

    const v1, 0xa97d

    if-lt v0, v1, :cond_55

    :cond_39
    const v1, 0xac00

    if-gt v1, v0, :cond_3a

    const v1, 0xd7a4

    if-lt v0, v1, :cond_55

    :cond_3a
    const v1, 0xf900

    if-gt v1, v0, :cond_3b

    const v1, 0xfa6e

    if-lt v0, v1, :cond_55

    :cond_3b
    const v1, 0xfa6e

    if-gt v1, v0, :cond_3c

    const v1, 0xfa70

    if-lt v0, v1, :cond_55

    :cond_3c
    const v1, 0xfa70

    if-gt v1, v0, :cond_3d

    const v1, 0xfada

    if-lt v0, v1, :cond_55

    :cond_3d
    const v1, 0xfada

    if-gt v1, v0, :cond_3e

    const v1, 0xfb00

    if-lt v0, v1, :cond_55

    :cond_3e
    const v1, 0xfe10

    if-gt v1, v0, :cond_3f

    if-lt v0, v10, :cond_55

    :cond_3f
    const v1, 0xfe31

    if-gt v1, v0, :cond_40

    const v1, 0xfe33

    if-lt v0, v1, :cond_55

    :cond_40
    const v1, 0xfe33

    if-gt v1, v0, :cond_41

    if-lt v0, v11, :cond_55

    :cond_41
    const v1, 0xfe45

    if-gt v1, v0, :cond_42

    if-lt v0, v12, :cond_55

    :cond_42
    const v1, 0xfe49

    if-gt v1, v0, :cond_43

    const v1, 0xfe4d

    if-lt v0, v1, :cond_55

    :cond_43
    const v1, 0xfe4d

    if-gt v1, v0, :cond_44

    const v1, 0xfe50

    if-lt v0, v1, :cond_55

    :cond_44
    const v1, 0xfe50

    if-gt v1, v0, :cond_45

    const v1, 0xfe53

    if-lt v0, v1, :cond_55

    :cond_45
    const v1, 0xfe54

    if-gt v1, v0, :cond_46

    if-lt v0, v13, :cond_55

    :cond_46
    const v1, 0xfe5f

    if-gt v1, v0, :cond_47

    if-lt v0, v14, :cond_55

    :cond_47
    const v1, 0xfe64

    if-gt v1, v0, :cond_48

    const v1, 0xfe67

    if-lt v0, v1, :cond_55

    :cond_48
    const v1, 0xfe6a

    if-gt v1, v0, :cond_49

    const v1, 0xfe6c

    if-lt v0, v1, :cond_55

    :cond_49
    const v1, 0xff01

    if-gt v1, v0, :cond_4a

    const v1, 0xff04

    if-lt v0, v1, :cond_55

    :cond_4a
    const v1, 0xff05

    if-gt v1, v0, :cond_4b

    const v1, 0xff08

    if-lt v0, v1, :cond_55

    :cond_4b
    const v1, 0xff0e

    if-gt v1, v0, :cond_4c

    const v1, 0xff10

    if-lt v0, v1, :cond_55

    :cond_4c
    const v1, 0xff10

    if-gt v1, v0, :cond_4d

    const v1, 0xff1a

    if-lt v0, v1, :cond_55

    :cond_4d
    const v1, 0xff1a

    if-gt v1, v0, :cond_4e

    const v1, 0xff1c

    if-lt v0, v1, :cond_55

    :cond_4e
    const v1, 0xff1c

    if-gt v1, v0, :cond_4f

    const v1, 0xff1f

    if-lt v0, v1, :cond_55

    :cond_4f
    const v1, 0xff1f

    if-gt v1, v0, :cond_50

    const v1, 0xff21

    if-lt v0, v1, :cond_55

    :cond_50
    const v1, 0xff21

    if-gt v1, v0, :cond_51

    const v1, 0xff3b

    if-lt v0, v1, :cond_55

    :cond_51
    const v1, 0xff41

    if-gt v1, v0, :cond_52

    const v1, 0xff5b

    if-lt v0, v1, :cond_55

    :cond_52
    const v1, 0xffe0

    if-gt v1, v0, :cond_53

    const v1, 0xffe2

    if-lt v0, v1, :cond_55

    :cond_53
    const v1, 0xffe5

    if-gt v1, v0, :cond_54

    const v1, 0xffe7

    if-lt v0, v1, :cond_55

    :cond_54
    const/4 v0, 0x1

    return v0

    :cond_55
    const/4 v0, 0x2

    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    if-lez p1, :cond_5

    .line 1844
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lt v2, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 1848
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 1850
    :cond_0
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 1851
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 1854
    :goto_1
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 1855
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 1853
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1856
    :cond_3
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(C)I

    move-result v0

    add-int/2addr v2, v0

    if-ltz v3, :cond_4

    move v0, v3

    goto :goto_0

    .line 1421
    :cond_4
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1555
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 11615
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, p3, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object p0

    .line 11616
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)I
    .locals 7

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 1462
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1463
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4456
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 5430
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    if-gt v2, p1, :cond_1

    add-int/lit8 v3, v0, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    return v3
.end method

.method public static final c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1542
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_8

    .line 1543
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1544
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_3

    .line 1905
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    .line 1907
    :cond_0
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    .line 1908
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz p1, :cond_1

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    neg-int v1, v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    add-int/2addr p1, p3

    .line 1911
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    .line 1912
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 1910
    invoke-interface {p0, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p3, :cond_4

    .line 1547
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p1, p3

    .line 1914
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_7

    .line 1916
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    .line 1917
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p1, :cond_5

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 1920
    :goto_1
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 1921
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 1919
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1547
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;
    .locals 3

    .line 1332
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-nez v0, :cond_0

    .line 1814
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 1816
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    .line 1817
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p1, :cond_1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 1820
    :goto_0
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 1821
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 1819
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 6187
    new-instance v0, Lcom/binance/content/util/StringExtKt$indicesOf$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/content/util/StringExtKt$indicesOf$1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6026
    new-instance p0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p0, v0}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 1209
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111191;

    invoke-direct {v0, p1}, Lo/ContentComposeBottomSheetsetupView1111191;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n\\s*\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\n+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\n$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1805
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 1807
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    if-eqz p3, :cond_2

    .line 1808
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz p2, :cond_1

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    .line 1809
    :cond_2
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    .line 1811
    :goto_0
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    .line 1812
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 1810
    invoke-interface {p0, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1330
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1810
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1558
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 1922
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p0, :cond_0

    .line 1923
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 1925
    :cond_0
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p0

    .line 1926
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p1, :cond_1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 1929
    :goto_0
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 1930
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 1928
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static final e(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1735
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1735
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 1960
    :try_start_0
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1735
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n\\s+\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "(\\n){3,}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1789
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 1790
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1791
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x1160

    if-eq v3, v4, :cond_0

    .line 1792
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1794
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1753
    invoke-static {p1}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1969
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113$DropdropElements2;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113$DropdropElements2;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 8218
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;

    invoke-direct {v3, p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1753
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111171;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView1111171;-><init>()V

    .line 1754
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1970
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113$DropdropElements1;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1756
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 9040
    new-instance v3, Lcom/binance/content/util/StringExtKt$ranges$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/binance/content/util/StringExtKt$ranges$2;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9026
    new-instance v1, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v1, v3}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 1971
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 1757
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    if-eqz v3, :cond_1

    .line 1759
    invoke-static {p1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1760
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1761
    :cond_0
    invoke-static {p1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1763
    :cond_1
    invoke-static {p1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1752
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/NezhaAppManagerstart2$Companion;Lkotlin/jvm/functions/Function1;)Lo/NezhaAppManagerstart2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NezhaAppManagerstart2$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/NezhaAppManagerstart2;"
        }
    .end annotation

    .line 1597
    new-instance p0, Lo/NezhaAppManagerstart2$DropdropElements1;

    invoke-direct {p0}, Lo/NezhaAppManagerstart2$DropdropElements1;-><init>()V

    .line 1598
    const-string v0, "https"

    invoke-virtual {p0, v0}, Lo/NezhaAppManagerstart2$DropdropElements1;->b(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    .line 1599
    const-string v0, "localhost"

    invoke-virtual {p0, v0}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    .line 1600
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    invoke-virtual {p0}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object p0

    return-object p0
.end method
