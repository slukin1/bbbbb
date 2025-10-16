.class public final Lo/BaseSwitchView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    const/16 v0, 0x9

    .line 49
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BaseSwitchView;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        0x6ct
        0x42t
        0x14t
        0x10t
        0x3t
        0x57t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x9t
        0x24t
        0x75t
        0x65t
        0x6ft
        0x23t
        0x2et
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        0x63t
        -0x7t
        -0x7bt
        0x7ct
        -0x13t
        -0x54t
        0x49t
        -0x32t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x56t
        0x11t
        -0x68t
        -0x1at
        0x19t
        -0x61t
        -0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-array v1, v4, [B

    const/16 v5, -0x58

    aput-byte v5, v1, v3

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    invoke-static {v1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    new-array v1, v4, [B

    const/16 v5, -0x36

    aput-byte v5, v1, v3

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-static {}, Lo/BaseSwitchView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-array v1, v4, [B

    const/16 v5, 0x69

    aput-byte v5, v1, v3

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    invoke-static {v1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    new-array v1, v4, [B

    const/16 v5, 0x39

    aput-byte v5, v1, v3

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-static {}, Lo/BaseSwitchView;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-array v1, v4, [B

    const/16 v4, 0x56

    aput-byte v4, v1, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_2
    new-array v1, v4, [B

    const/16 v4, -0x32

    aput-byte v4, v1, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :array_0
    .array-data 1
        -0x67t
        0x29t
        -0x13t
        -0x1et
        0x2ft
        -0x2ct
        -0xct
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        -0x6t
        0x13t
        0x3bt
        0x10t
        0x7ft
        0x69t
        -0x5et
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        -0x6t
        0x75t
        -0x24t
        -0x52t
        -0x17t
        0x3ct
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x9t
        -0x38t
        -0x1ft
        0x5et
        -0x7et
        0x40t
        0x50t
        -0x55t
    .end array-data

    :array_4
    .array-data 1
        0x67t
        -0xet
        0x6at
        -0x53t
        -0x1t
        0x59t
        0x14t
        -0x34t
    .end array-data

    :array_5
    .array-data 1
        -0x2t
        -0x45t
        0x7et
        -0x3at
        0xbt
        -0x4ct
        0x35t
        -0x5ct
    .end array-data
.end method

.method public static b()I
    .locals 43

    const/16 v0, 0x8

    .line 1001
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xe

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xf

    new-array v5, v2, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v0, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [B

    fill-array-data v7, :array_8

    new-array v8, v0, [B

    fill-array-data v8, :array_9

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    new-array v9, v0, [B

    fill-array-data v9, :array_b

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x12

    new-array v9, v15, [B

    fill-array-data v9, :array_c

    new-array v10, v0, [B

    fill-array-data v10, :array_d

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x10

    new-array v10, v14, [B

    fill-array-data v10, :array_e

    new-array v11, v0, [B

    fill-array-data v11, :array_f

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    new-array v11, v15, [B

    fill-array-data v11, :array_10

    new-array v12, v0, [B

    fill-array-data v12, :array_11

    invoke-static {v11, v12}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x17

    new-array v12, v12, [B

    fill-array-data v12, :array_12

    new-array v13, v0, [B

    fill-array-data v13, :array_13

    invoke-static {v12, v13}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x17

    new-array v13, v13, [B

    fill-array-data v13, :array_14

    new-array v14, v0, [B

    fill-array-data v14, :array_15

    invoke-static {v13, v14}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x19

    new-array v14, v14, [B

    fill-array-data v14, :array_16

    new-array v15, v0, [B

    fill-array-data v15, :array_17

    invoke-static {v14, v15}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v15, 0xb

    new-array v15, v15, [B

    fill-array-data v15, :array_18

    new-array v2, v0, [B

    fill-array-data v2, :array_19

    invoke-static {v15, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x10

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    new-array v1, v0, [B

    fill-array-data v1, :array_1b

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0xe

    new-array v2, v1, [B

    fill-array-data v2, :array_1c

    new-array v1, v0, [B

    fill-array-data v1, :array_1d

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0xe

    new-array v2, v1, [B

    fill-array-data v2, :array_1e

    new-array v1, v0, [B

    fill-array-data v1, :array_1f

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_20

    new-array v2, v0, [B

    fill-array-data v2, :array_21

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_22

    new-array v2, v0, [B

    fill-array-data v2, :array_23

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_24

    new-array v2, v0, [B

    fill-array-data v2, :array_25

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_26

    new-array v2, v0, [B

    fill-array-data v2, :array_27

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_28

    new-array v2, v0, [B

    fill-array-data v2, :array_29

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_2a

    new-array v2, v0, [B

    fill-array-data v2, :array_2b

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_2c

    new-array v2, v0, [B

    fill-array-data v2, :array_2d

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v25

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_2e

    new-array v2, v0, [B

    fill-array-data v2, :array_2f

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v26

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_30

    new-array v2, v0, [B

    fill-array-data v2, :array_31

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v27

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_32

    new-array v2, v0, [B

    fill-array-data v2, :array_33

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v28

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_34

    new-array v2, v0, [B

    fill-array-data v2, :array_35

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v29

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_36

    new-array v2, v0, [B

    fill-array-data v2, :array_37

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_38

    new-array v2, v0, [B

    fill-array-data v2, :array_39

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_3a

    new-array v2, v0, [B

    fill-array-data v2, :array_3b

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v32

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_3c

    new-array v2, v0, [B

    fill-array-data v2, :array_3d

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v33

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3e

    new-array v2, v0, [B

    fill-array-data v2, :array_3f

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v34

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_40

    new-array v2, v0, [B

    fill-array-data v2, :array_41

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v35

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    new-array v2, v0, [B

    fill-array-data v2, :array_43

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_44

    new-array v2, v0, [B

    fill-array-data v2, :array_45

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v37

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_46

    new-array v2, v0, [B

    fill-array-data v2, :array_47

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_48

    new-array v2, v0, [B

    fill-array-data v2, :array_49

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v39

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_4a

    new-array v2, v0, [B

    fill-array-data v2, :array_4b

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v40

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_4c

    new-array v2, v0, [B

    fill-array-data v2, :array_4d

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v41

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_4e

    new-array v2, v0, [B

    fill-array-data v2, :array_4f

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v42

    filled-new-array/range {v3 .. v42}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x28

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1043
    aget-object v3, v1, v2

    .line 1044
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 2001
    new-array v1, v1, [B

    fill-array-data v1, :array_50

    new-array v2, v0, [B

    fill-array-data v2, :array_51

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [B

    const/16 v3, 0x34

    const/4 v5, 0x0

    aput-byte v3, v2, v5

    new-array v3, v0, [B

    fill-array-data v3, :array_52

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    const/4 v6, 0x2

    .line 2002
    new-array v6, v6, [B

    fill-array-data v6, :array_53

    new-array v7, v0, [B

    fill-array-data v7, :array_54

    new-instance v8, Ljava/io/File;

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x75t
        -0x71t
        -0x65t
        -0x2dt
        0x3ft
        0x19t
        -0x1et
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x4t
        -0x7t
        -0x46t
        0x51t
        0x36t
        -0x6ft
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        -0x16t
        -0xet
        0x7ct
        -0x69t
        -0x29t
        0x1ft
        -0x39t
        0x6t
        -0x10t
        -0x1bt
        0x20t
        -0x70t
        -0x39t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x64t
        -0x67t
        -0x75t
        0xft
        -0x1dt
        -0x4et
        0x72t
        -0x18t
    .end array-data

    :array_4
    .array-data 1
        0x15t
        0x5at
        0xdt
        0x48t
        0x31t
        -0x9t
        -0x5et
        -0x2et
        0x42t
        0x4bt
        0x1dt
        0x55t
        0x6at
        -0x1ft
        -0x46t
    .end array-data

    :array_5
    .array-data 1
        0x3at
        0x29t
        0x74t
        0x3bt
        0x45t
        -0x6et
        -0x31t
        -0x3t
    .end array-data

    :array_6
    .array-data 1
        -0x4at
        -0x35t
        0x36t
        -0x31t
        0x7et
        -0x2et
        -0x12t
        -0x6et
        -0x16t
        -0x33t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x67t
        -0x48t
        0x43t
        -0x20t
        0x1ct
        -0x45t
        -0x80t
        -0x43t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        -0x77t
        -0x63t
        -0x22t
        0x34t
        -0x53t
        -0x3dt
        -0x3bt
        0x2at
        -0x74t
        -0x70t
        -0x7bt
        0x26t
        -0x9t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x49t
        -0x13t
        -0x4t
        -0x56t
        0x55t
        -0x7et
        -0x51t
        -0x56t
    .end array-data

    :array_a
    .array-data 1
        -0x64t
        0x9t
        -0x7dt
        0x7bt
        -0x5bt
        -0x28t
        -0x22t
        0x1at
        -0x30t
        0xct
        -0x72t
        0x20t
        -0x44t
        -0x6bt
        -0x25t
        0x1bt
        -0x64t
        0x1et
        -0x69t
    .end array-data

    :array_b
    .array-data 1
        -0x4dt
        0x6dt
        -0x1et
        0xft
        -0x3ct
        -0x9t
        -0x4et
        0x75t
    .end array-data

    :array_c
    .array-data 1
        -0x47t
        0x4at
        0x32t
        0x58t
        -0x37t
        0x76t
        -0x71t
        0x30t
        -0xbt
        0x4ft
        0x3ft
        0x3t
        -0x36t
        0x30t
        -0x73t
        0x70t
        -0x1bt
        0x5bt
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x6at
        0x2et
        0x53t
        0x2ct
        -0x58t
        0x59t
        -0x1dt
        0x5ft
    .end array-data

    :array_e
    .array-data 1
        0x6ct
        0x14t
        -0x1ft
        -0x4et
        -0x5ct
        0x58t
        -0x12t
        0x24t
        0x21t
        0x5ft
        -0x13t
        -0x59t
        -0x5et
        0x1et
        -0x4t
        0x2bt
    .end array-data

    :array_f
    .array-data 1
        0x43t
        0x70t
        -0x80t
        -0x3at
        -0x3bt
        0x77t
        -0x71t
        0x40t
    .end array-data

    :array_10
    .array-data 1
        0x46t
        -0x3et
        -0x76t
        0x10t
        0x3dt
        0x75t
        0x5dt
        0x1bt
        0x1at
        -0x2bt
        -0x24t
        0x1bt
        0x2bt
        0x79t
        0x5et
        0x1bt
        0x1at
        -0x3ct
    .end array-data

    nop

    :array_11
    .array-data 1
        0x69t
        -0x4ft
        -0xdt
        0x63t
        0x49t
        0x10t
        0x30t
        0x34t
    .end array-data

    :array_12
    .array-data 1
        0x10t
        -0x74t
        0x52t
        0x2at
        0x1ft
        0x64t
        0x19t
        0x6et
        0x5dt
        -0x6at
        0x45t
        0x76t
        0xdt
        0x60t
        0x1dt
        0x2dt
        0x4ct
        -0x62t
        0x4dt
        0x3ct
        0x44t
        0x72t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x3ft
        -0x1t
        0x2bt
        0x59t
        0x6bt
        0x1t
        0x74t
        0x41t
    .end array-data

    :array_14
    .array-data 1
        -0xbt
        0x37t
        -0x4ft
        0x3ft
        0x3dt
        0x1ft
        -0x62t
        -0x4at
        -0x48t
        0x2dt
        -0x5at
        0x63t
        0x2ft
        0x1bt
        -0x66t
        -0xbt
        -0x57t
        0x25t
        -0x52t
        0x29t
        0x66t
        0x9t
        -0x7at
    .end array-data

    :array_15
    .array-data 1
        -0x26t
        0x44t
        -0x38t
        0x4ct
        0x49t
        0x7at
        -0xdt
        -0x67t
    .end array-data

    :array_16
    .array-data 1
        0x2ct
        -0x9t
        -0x58t
        -0x1ft
        -0x59t
        -0x1dt
        -0x11t
        0x4ft
        0x62t
        -0xct
        -0x5ft
        -0x43t
        -0x80t
        -0xdt
        -0xet
        0x5t
        0x71t
        -0xft
        -0x5et
        -0x9t
        -0x5ft
        -0x58t
        -0x1dt
        0x10t
        0x68t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x3t
        -0x7ct
        -0x2ft
        -0x6et
        -0x2dt
        -0x7at
        -0x7et
        0x60t
    .end array-data

    :array_18
    .array-data 1
        -0x8t
        -0x44t
        0x70t
        0x5dt
        0x57t
        -0x7dt
        0x3bt
        0x48t
        -0x42t
        -0x53t
        0x72t
    .end array-data

    :array_19
    .array-data 1
        -0x29t
        -0x22t
        0x19t
        0x33t
        0x78t
        -0x12t
        0x5at
        0x2ft
    .end array-data

    :array_1a
    .array-data 1
        0x39t
        -0x45t
        0x78t
        0x27t
        0x26t
        -0x60t
        -0xct
        0x69t
        0x7ft
        -0x56t
        0x7at
        0x39t
        0x66t
        -0x5ft
        -0x4t
        0x6dt
        0x6ft
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x16t
        -0x27t
        0x11t
        0x49t
        0x9t
        -0x33t
        -0x6bt
        0xet
    .end array-data

    :array_1c
    .array-data 1
        -0x71t
        0x38t
        0x7t
        -0x28t
        0x52t
        0x65t
        -0x67t
        0xft
        -0x39t
        0x22t
        0x16t
        -0x26t
        0xat
        0x7et
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x60t
        0x4bt
        0x65t
        -0x4ft
        0x3ct
        0x4at
        -0xct
        0x6et
    .end array-data

    :array_1e
    .array-data 1
        0x21t
        -0x3ft
        0x11t
        -0x14t
        0x5ct
        0x22t
        -0x25t
        0x45t
        0x69t
        -0x25t
        0x0t
        -0x12t
        0x1t
        0x3ft
    .end array-data

    nop

    :array_1f
    .array-data 1
        0xet
        -0x4et
        0x73t
        -0x7bt
        0x32t
        0xdt
        -0x4at
        0x24t
    .end array-data

    :array_20
    .array-data 1
        -0x8t
        0x57t
        -0x5at
        0x35t
        -0x61t
        -0x43t
        0x2t
        -0x55t
        -0x50t
        0x4dt
        -0x49t
        0x37t
    .end array-data

    :array_21
    .array-data 1
        -0x29t
        0x24t
        -0x3ct
        0x5ct
        -0xft
        -0x6et
        0x6ft
        -0x36t
    .end array-data

    :array_22
    .array-data 1
        0xct
        0x8t
        -0x16t
        -0x7dt
        0x18t
        0x44t
        0x73t
        -0x30t
        0x44t
        0x12t
        -0x5t
        -0x7ft
        0x1ft
        0x5t
        0x77t
        -0x3bt
    .end array-data

    :array_23
    .array-data 1
        0x23t
        0x7bt
        -0x78t
        -0x16t
        0x76t
        0x6bt
        0x1et
        -0x4ft
    .end array-data

    :array_24
    .array-data 1
        -0x4ft
        0x13t
        0x6ct
        0x29t
        0x3bt
        0x52t
        -0x6ft
        0x1bt
        -0x7t
        0x9t
        0x7dt
        0x2bt
        0x25t
        0x12t
        -0x70t
        0x13t
        -0x3t
        0x19t
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x62t
        0x60t
        0xet
        0x40t
        0x55t
        0x7dt
        -0x4t
        0x7at
    .end array-data

    :array_26
    .array-data 1
        -0x48t
        -0x18t
        0x60t
        -0x51t
        0x48t
        0x2ct
        -0x17t
        -0x4at
        -0x1bt
        -0x12t
        0x2ct
        -0x4at
        0x54t
        0x6ct
        -0x15t
    .end array-data

    :array_27
    .array-data 1
        -0x69t
        -0x65t
        0x2t
        -0x3at
        0x26t
        0x3t
        -0x65t
        -0x21t
    .end array-data

    :array_28
    .array-data 1
        -0x5t
        -0x7t
        0x3at
        0x6dt
        0xbt
        0x20t
        0x54t
        0x78t
        -0x5ct
        -0x1bt
        0x34t
        0x6dt
        0x6t
        0x76t
    .end array-data

    nop

    :array_29
    .array-data 1
        -0x2ct
        -0x76t
        0x58t
        0x4t
        0x65t
        0xft
        0x27t
        0xdt
    .end array-data

    :array_2a
    .array-data 1
        0x10t
        -0x22t
        -0x3bt
        -0x1at
        -0x73t
        -0x80t
        -0x45t
        0x7t
        0xat
        -0x3bt
        -0x67t
        -0x2t
        -0x7ft
        -0x71t
        -0x1at
        0x2t
        0x11t
        -0x2et
        -0x17t
        -0x9t
        -0x74t
        -0x6bt
        -0x1ct
        0x45t
        0x10t
        -0x38t
        -0x68t
        -0x1ft
    .end array-data

    :array_2b
    .array-data 1
        0x63t
        -0x59t
        -0x4at
        -0x6et
        -0x18t
        -0x13t
        -0x6ct
        0x6bt
    .end array-data

    :array_2c
    .array-data 1
        -0x58t
        0x11t
        0x3t
        0x67t
        0x63t
        0x3t
        -0x7dt
        0x25t
        -0x4et
        0xat
        0x5ft
        0x7ft
        0x6ft
        0xct
        -0x22t
        0x20t
        -0x57t
        0x1dt
        0x2ft
        0x76t
        0x62t
        0x16t
        -0x24t
        0x67t
        -0x58t
        0x7t
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x25t
        0x68t
        0x70t
        0x13t
        0x6t
        0x6et
        -0x54t
        0x49t
    .end array-data

    :array_2e
    .array-data 1
        -0x1ct
        0x9t
        -0x2at
        0x67t
        0x2ft
        -0x2at
        -0x25t
        -0x48t
        -0x2t
        0x12t
        -0x76t
        0x7ft
        0x23t
        -0x27t
        -0x79t
        -0x4bt
        -0x7t
        0x14t
        -0x33t
        0x7ct
        0x25t
        -0x30t
        -0x26t
        -0x4ft
        -0xdt
        0x8t
        -0x2bt
        0x3dt
        0x39t
        -0x2ct
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x69t
        0x70t
        -0x5bt
        0x13t
        0x4at
        -0x45t
        -0xct
        -0x2ct
    .end array-data

    :array_30
    .array-data 1
        0x76t
        0x1bt
        -0x68t
        0xet
        0x5at
        -0x22t
        0xft
        0x5at
        0x6ct
        0x0t
        -0x23t
        0x4et
        0x10t
        -0x21t
        0x49t
        0x54t
        0x77t
        0xbt
        -0x67t
        0xft
        0x60t
        -0x2at
        0x44t
        0x4et
        0x75t
        0x4ct
        -0x68t
        0x15t
    .end array-data

    :array_31
    .array-data 1
        0x5t
        0x62t
        -0x15t
        0x7at
        0x3ft
        -0x4dt
        0x20t
        0x36t
    .end array-data

    :array_32
    .array-data 1
        0x7at
        -0x43t
        -0x2t
        -0x6dt
        -0x5dt
        -0x68t
        -0x40t
        0x65t
        0x60t
        -0x5at
        -0x5et
        -0x75t
        -0x51t
        -0x69t
        -0x64t
        0x68t
        0x67t
        -0x60t
        -0x1bt
        -0x78t
        -0x57t
        -0x62t
        -0x3ft
        0x6ct
        0x6dt
        -0x44t
        -0x3t
        -0x37t
        -0x4bt
        -0x66t
        -0x3ft
        0x7at
    .end array-data

    :array_33
    .array-data 1
        0x9t
        -0x3ct
        -0x73t
        -0x19t
        -0x3at
        -0xbt
        -0x11t
        0x9t
    .end array-data

    :array_34
    .array-data 1
        -0x65t
        0x61t
        -0x41t
        -0xet
        0x63t
        0x9t
        0x32t
        0x63t
        -0x7ft
        0x7at
        -0x6t
        -0x4et
        0x29t
        0x8t
        0x74t
        0x6dt
        -0x66t
        0x71t
        -0x42t
        -0xdt
        0x59t
        0x1t
        0x79t
        0x77t
        -0x68t
        0x36t
        -0x41t
        -0x17t
    .end array-data

    :array_35
    .array-data 1
        -0x18t
        0x18t
        -0x34t
        -0x7at
        0x6t
        0x64t
        0x1dt
        0xft
    .end array-data

    :array_36
    .array-data 1
        -0x56t
        0x51t
        -0x4ct
        0x12t
        -0x35t
        0x4at
        -0x7ft
        0x76t
        -0x50t
        0x4at
        -0xft
        0x52t
        -0x7ft
        0x4bt
        -0x39t
        0x78t
        -0x56t
        0x49t
        -0x57t
        0x2t
        -0x3at
        0x48t
        -0x3ft
        0x71t
        -0x9t
        0x4dt
        -0x5dt
        0x1et
        -0x22t
        0x9t
        -0x23t
        0x75t
        -0x9t
        0x5bt
    .end array-data

    nop

    :array_37
    .array-data 1
        -0x27t
        0x28t
        -0x39t
        0x66t
        -0x52t
        0x27t
        -0x52t
        0x1at
    .end array-data

    :array_38
    .array-data 1
        0x30t
        -0x21t
        0x5ft
        -0x63t
        0x46t
        -0x68t
        0x4bt
        0x6t
        0x3dt
        -0x2ct
        0x54t
        -0x61t
        0x51t
        -0x23t
        0x47t
        0x4ct
        0x30t
        -0x21t
        0x5ft
        -0x40t
        0x4et
        -0x68t
        0x53t
        0x4dt
        0x2ft
        -0x27t
    .end array-data

    nop

    :array_39
    .array-data 1
        0x5ct
        -0x4at
        0x3dt
        -0x4et
        0x27t
        -0x16t
        0x26t
        0x63t
    .end array-data

    :array_3a
    .array-data 1
        0x3bt
        0x3bt
        -0x2bt
        0x4et
        0x42t
        0x7bt
        0x18t
        0x4ft
        0x36t
        0x30t
        -0x22t
        0x4ct
        0x55t
        0x3et
        0x14t
        0x5t
        0x3bt
        0x3bt
        -0x2bt
        0x13t
        0x4at
        0x7bt
        0x0t
        0x42t
        0x3et
        0x36t
        -0x2et
        0x4ft
        0x50t
        0x66t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x57t
        0x52t
        -0x49t
        0x61t
        0x23t
        0x9t
        0x75t
        0x2at
    .end array-data

    :array_3c
    .array-data 1
        -0x6at
        -0x46t
        -0x23t
        -0x5ft
        0x7et
        -0x12t
        -0x3at
        0x12t
        -0x65t
        -0x4ft
        -0x2at
        -0x5dt
        0x69t
        -0x55t
        -0x36t
        0x58t
        -0x6at
        -0x46t
        -0x23t
        -0x4t
        0x76t
        -0x12t
        -0x22t
        0x1bt
        -0x6bt
        -0x4et
        -0x25t
        -0x15t
        0x6dt
        -0x4et
        -0x28t
        0x18t
    .end array-data

    :array_3d
    .array-data 1
        -0x6t
        -0x2dt
        -0x41t
        -0x72t
        0x1ft
        -0x64t
        -0x55t
        0x77t
    .end array-data

    :array_3e
    .array-data 1
        0x6ct
        -0x4et
        -0x49t
        -0x3ct
        0xct
        -0x46t
        0x78t
        0x30t
        0x34t
        -0xat
        -0x5dt
        -0x2dt
        0xct
        -0x19t
        0x79t
        0x6ft
        0x62t
        -0x57t
        -0x44t
        -0x67t
        0x18t
        -0x1at
        0x66t
        0x69t
    .end array-data

    :array_3f
    .array-data 1
        0x0t
        -0x25t
        -0x2bt
        -0x15t
        0x6dt
        -0x38t
        0x15t
        0x6t
    .end array-data

    :array_40
    .array-data 1
        0x7t
        0x48t
        -0x5t
        0x4ft
        0x5at
        0x6at
        -0x28t
        -0x63t
        0x5ft
        0xct
        -0x11t
        0x58t
        0x5at
        0x37t
        -0x27t
        -0x3et
        0x9t
        0x53t
        -0x10t
        0x12t
        0x4et
        0x70t
        -0x24t
        -0x31t
        0xet
        0xft
        -0x16t
        0xft
    .end array-data

    :array_41
    .array-data 1
        0x6bt
        0x21t
        -0x67t
        0x60t
        0x3bt
        0x18t
        -0x4bt
        -0x55t
    .end array-data

    :array_42
    .array-data 1
        -0x78t
        0x4ft
        -0x78t
        0x1dt
        0x52t
        -0x1at
        -0x1et
        0x49t
        -0x30t
        0xbt
        -0x64t
        0xat
        0x52t
        -0x45t
        -0x1dt
        0x16t
        -0x7at
        0x54t
        -0x7dt
        0x40t
        0x46t
        -0x8t
        -0x20t
        0x1et
        -0x80t
        0x43t
        -0x68t
        0x1ct
        0x40t
        -0x5t
    .end array-data

    nop

    :array_43
    .array-data 1
        -0x1ct
        0x26t
        -0x16t
        0x32t
        0x33t
        -0x6ct
        -0x71t
        0x7ft
    .end array-data

    :array_44
    .array-data 1
        0x77t
        -0x26t
        0x4dt
        0x10t
        -0x41t
        0x49t
        0x2ft
        -0x3ft
        0x2ft
        -0x62t
        0x59t
        0x7t
        -0x41t
        0x14t
        0x2et
        -0x62t
        0x79t
        -0x3ft
        0x46t
        0x4dt
        -0x55t
        0x5ft
        0x6ct
        -0x7ct
        0x74t
    .end array-data

    nop

    :array_45
    .array-data 1
        0x1bt
        -0x4dt
        0x2ft
        0x3ft
        -0x22t
        0x3bt
        0x42t
        -0x9t
    .end array-data

    :array_46
    .array-data 1
        -0x22t
        0x75t
        0x4ct
        0x3ct
        -0x57t
        0x38t
        -0x68t
        0x7ft
        -0x6dt
        0x3et
        0x40t
        0x27t
        -0x54t
        0x62t
        -0x6bt
        0x7et
        -0x7et
        0x3et
        0x5ft
        0x21t
        -0x46t
        0x62t
        -0x2ct
        0x78t
        -0x62t
        0x63t
        0x48t
        0x67t
        -0x57t
        0x7bt
        -0x6bt
        0x74t
        -0x7at
        0x4et
        0x44t
        0x26t
        -0x45t
        0x63t
        -0x68t
        0x77t
        -0x63t
        0x4et
        0x4ct
        0x38t
        -0x48t
    .end array-data

    nop

    :array_47
    .array-data 1
        -0xft
        0x11t
        0x2dt
        0x48t
        -0x38t
        0x17t
        -0x7t
        0x1bt
    .end array-data

    :array_48
    .array-data 1
        0x47t
        0x35t
        -0x56t
        -0x5et
        0x2bt
        -0x48t
        0x2ft
        -0x59t
        0x1bt
        0x32t
        -0x1ct
        -0x5ct
        0x23t
        -0x1bt
        0x37t
        -0x1ft
        0x9t
        0x21t
        -0x5et
        -0x77t
        0x3ct
        -0xet
        0x30t
        -0x43t
        0x1t
        0x3et
        -0x5bt
    .end array-data

    :array_49
    .array-data 1
        0x68t
        0x51t
        -0x35t
        -0x2at
        0x4at
        -0x69t
        0x42t
        -0x32t
    .end array-data

    :array_4a
    .array-data 1
        0x58t
        -0x4dt
        -0x3ct
        0x1ft
        0x47t
        -0x1dt
        -0x57t
        -0x4at
        0x4t
        -0x4ct
        -0x76t
        0x19t
        0x4ft
        -0x42t
        -0x4ft
        -0x10t
        0x1t
        -0x4et
        -0x29t
        0x18t
        0x4ft
        -0x5dt
        -0x56t
        -0x80t
        0x14t
        -0x48t
        -0x3ft
        0xet
    .end array-data

    :array_4b
    .array-data 1
        0x77t
        -0x29t
        -0x5bt
        0x6bt
        0x26t
        -0x34t
        -0x3ct
        -0x21t
    .end array-data

    :array_4c
    .array-data 1
        -0x40t
        -0x78t
        0x51t
        0x3ft
        -0x1et
        0x2dt
        -0xct
        -0x14t
        -0x64t
        -0x71t
        0x1ft
        0x39t
        -0x16t
        0x70t
        -0x14t
        -0x56t
        -0x67t
        -0x77t
        0x42t
        0x38t
        -0x16t
        0x6dt
        -0x9t
        -0x26t
        -0x7ft
        -0x73t
        0x5dt
        0x2et
    .end array-data

    :array_4d
    .array-data 1
        -0x11t
        -0x14t
        0x30t
        0x4bt
        -0x7dt
        0x2t
        -0x67t
        -0x7bt
    .end array-data

    :array_4e
    .array-data 1
        -0x7at
        0x14t
        0x58t
        0x6bt
        -0x27t
        -0x52t
        0x49t
        0x7ft
        -0x34t
        0x2t
        0x16t
        0x2ft
        -0x69t
        -0x1et
        0x53t
        0x61t
        -0x79t
        0x4t
        0x56t
        0x6ft
        -0x2et
        -0x12t
        0x54t
        0x62t
        -0x22t
        0x5t
        0x17t
        0x72t
        -0x27t
        -0x1at
        0x55t
        0x7ft
        -0x3et
    .end array-data

    nop

    :array_4f
    .array-data 1
        -0x57t
        0x70t
        0x39t
        0x1ft
        -0x48t
        -0x7ft
        0x3ct
        0xct
    .end array-data

    :array_50
    .array-data 1
        0x24t
        0x28t
        -0x32t
        -0x58t
    .end array-data

    :array_51
    .array-data 1
        0x74t
        0x69t
        -0x66t
        -0x20t
        -0x6at
        0x4ft
        -0x36t
        -0x57t
    .end array-data

    :array_52
    .array-data 1
        0xet
        0x2at
        -0x2ct
        0x4dt
        -0x5ft
        0x32t
        -0x7dt
        0x39t
    .end array-data

    :array_53
    .array-data 1
        0x31t
        0x77t
    .end array-data

    nop

    :array_54
    .array-data 1
        0x42t
        0x2t
        -0xct
        -0x3ft
        0x1at
        0x29t
        -0x6ft
        -0x1bt
    .end array-data
.end method

.method private static c()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x3e8

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lo/BaseSwitchView;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 8
    sget-object v5, Lo/BaseSwitchView;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/BaseSwitchView;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lo/BaseSwitchView;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v6

    .line 29
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 32
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_1
    nop

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_2
    nop

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_3
    nop

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 47
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 58
    :catch_4
    :cond_4
    throw v0

    :catch_5
    nop

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 40
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    :goto_2
    return v0

    nop

    :array_0
    .array-data 1
        0x74t
        -0x4bt
        -0xat
        -0x3ct
        0x3bt
        -0xdt
        -0x1ct
        -0x17t
        0x37t
        -0x5dt
        -0x55t
        -0x28t
        0x2ct
        -0x43t
        -0x1dt
        -0x7t
        0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5bt
        -0x3bt
        -0x7ct
        -0x55t
        0x58t
        -0x24t
        -0x69t
        -0x74t
    .end array-data
.end method

.method private static d()Z
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/16 v3, 0xd

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x3e8

    invoke-direct {v6, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    .line 9
    new-array v10, v9, [B

    fill-array-data v10, :array_2

    new-array v11, v5, [B

    fill-array-data v11, :array_3

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3001
    new-instance v10, Lo/BaseSwitchView$DemoFundsParentComponent;

    aget-object v8, v7, v8

    const/4 v11, 0x2

    aget-object v11, v7, v11

    aget-object v9, v7, v9

    const/4 v12, 0x4

    aget-object v12, v7, v12

    const/4 v12, 0x5

    aget-object v12, v7, v12

    const/4 v12, 0x6

    aget-object v12, v7, v12

    const/4 v12, 0x7

    aget-object v12, v7, v12

    aget-object v12, v7, v5

    const/16 v12, 0x9

    aget-object v12, v7, v12

    const/16 v12, 0xa

    aget-object v12, v7, v12

    const/16 v12, 0xb

    aget-object v12, v7, v12

    const/16 v12, 0xc

    aget-object v12, v7, v12

    aget-object v12, v7, v3

    const/16 v12, 0xe

    aget-object v7, v7, v12

    invoke-direct {v10, v8, v11, v9}, Lo/BaseSwitchView$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v7, -0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, Lo/BaseSwitchView$DemoFundsParentComponent;

    .line 18
    iget-wide v12, v11, Lo/BaseSwitchView$DemoFundsParentComponent;->c:J

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 19
    iget v3, v11, Lo/BaseSwitchView$DemoFundsParentComponent;->a:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v7, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    :cond_3
    :goto_2
    if-ge v0, v5, :cond_4

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v0, v0, 0x1

    check-cast v11, Lo/BaseSwitchView$DemoFundsParentComponent;

    .line 26
    iget-wide v12, v11, Lo/BaseSwitchView$DemoFundsParentComponent;->c:J

    cmp-long v14, v12, v9

    if-eqz v14, :cond_3

    iget v11, v11, Lo/BaseSwitchView$DemoFundsParentComponent;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v11, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :catch_1
    nop

    move v0, v7

    goto :goto_3

    :cond_4
    move v0, v7

    .line 35
    :cond_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 38
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :goto_3
    move-object v1, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_3
    nop

    move-object v4, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 42
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    :cond_7
    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 52
    :catch_4
    :cond_8
    throw v0

    :catch_5
    nop

    move-object v2, v1

    move-object v4, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 53
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_9
    if-eqz v4, :cond_a

    .line 56
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    :cond_a
    if-eqz v2, :cond_b

    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_b
    return v0

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x39t
        -0x51t
        -0x47t
        0x3et
        -0x68t
        -0x68t
        0x7et
        0x60t
        0x3ft
        -0x5dt
        -0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xat
        0x4ft
        0x4bt
        -0x40t
        -0x26t
        0x11t
        -0xat
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x7et
        0x1ct
    .end array-data

    :array_3
    .array-data 1
        -0x2at
        -0x2bt
        0x37t
        -0x4dt
        0x48t
        -0x34t
        -0x30t
        0x7bt
    .end array-data
.end method
