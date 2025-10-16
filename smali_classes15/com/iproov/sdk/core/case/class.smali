.class public Lcom/iproov/sdk/core/case/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/short;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$s72iadAjt4BnkN4RqpI7daEg25A(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/case/class;->if(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static case(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x16d41c37

    const v4, 0x16d41c3a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static for(Ljava/util/List;IIIID)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;IIIID)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    const/4 p6, 0x6

    new-array v1, p6, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p0, v1, p6

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    const v2, -0x7bcf8170

    const v3, 0x7bcf8176

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static if(Landroid/util/Size;)D
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0xf4c7b3a

    const v4, 0xf4c7b3f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic if(Landroid/util/Size;Landroid/util/Size;)I
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x2c54987c

    const v4, -0x2c54987c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int p5, p5

    or-int/2addr p5, p3

    not-int p5, p5

    not-int v0, p3

    not-int v1, p2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p5

    or-int v1, p3, p2

    add-int v2, p3, p2

    add-int/2addr v2, p6

    const v3, -0x2591d83

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p3, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, p5, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p3, p3, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p3, v5

    mul-int p2, p2, v3

    add-int/2addr p3, p2

    const p2, -0x4328764b

    mul-int p5, p5, p2

    add-int/2addr p3, p5

    const p2, 0x4328764b

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    mul-int v1, v1, p2

    add-int/2addr p3, v1

    const/high16 p2, -0x2cf40000

    mul-int p6, p6, p2

    add-int/2addr p3, p6

    const/high16 p2, -0x5b240000

    mul-int p4, p4, p2

    add-int/2addr p3, p4

    const/high16 p2, -0x130c0000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x113b0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x2e650000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x0

    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1
    aget-object p3, p1, p0

    check-cast p3, Landroid/util/Size;

    aget-object p1, p1, p2

    check-cast p1, Landroid/util/Size;

    .line 1054
    sget p4, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 p5, p4, 0x7

    or-int/lit8 p4, p4, 0x7

    not-int p6, p5

    and-int/2addr p4, p6

    shl-int/2addr p5, p2

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/2addr p4, p2

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 1052
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p3, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    const v2, 0x42ec813a

    const v3, -0x42ec8133

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1053
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1054
    invoke-static {p3, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 p3, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, p3

    or-int p4, p3, p1

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/class;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    aget-object p0, p1, p0

    check-cast p0, Landroid/util/Size;

    .line 3064
    sget p1, Lcom/iproov/sdk/core/case/class;->$transient:I

    xor-int/lit8 p3, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/core/case/class;->$interface:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    neg-int p0, p0

    and-int p3, p1, p0

    xor-int p4, p1, p0

    or-int/2addr p4, p3

    shl-int/2addr p4, p2

    or-int/2addr p0, p1

    not-int p1, p3

    and-int/2addr p0, p1

    neg-int p0, p0

    xor-int p1, p4, p0

    and-int/2addr p0, p4

    shl-int/2addr p0, p2

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    mul-int p1, p1, p0

    :goto_0
    sget p0, Lcom/iproov/sdk/core/case/class;->$transient:I

    xor-int/lit8 p3, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/class;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p1}, Lcom/iproov/sdk/core/case/class;->ji([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p1, p0

    check-cast p0, Landroid/util/Size;

    .line 2060
    sget p1, Lcom/iproov/sdk/core/case/class;->$transient:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/iproov/sdk/core/case/class;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p3, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double p0, p0

    sub-double/2addr p3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p3, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p3, p0

    :goto_1
    sget p0, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 p1, p0, 0x43

    xor-int/lit8 p5, p0, 0x43

    or-int/2addr p5, p1

    shl-int/2addr p5, p2

    or-int/lit8 p0, p0, 0x43

    not-int p1, p1

    and-int/2addr p0, p1

    neg-int p0, p0

    or-int p1, p5, p0

    shl-int/2addr p1, p2

    xor-int/2addr p0, p5

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/class;->$interface:I

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/case/class;->je([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/iproov/sdk/core/case/class;->jh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/iproov/sdk/core/case/class;->jf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/iproov/sdk/core/case/class;->jb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static if(Ljava/util/List;IID)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;IID)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x4

    new-array v1, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, v1, p4

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    const v2, 0x67b4c1e4

    const v3, -0x67b4c1e0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic jb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/class;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x6

    aget-object v12, p0, v11

    check-cast v12, Ljava/util/List;

    .line 45
    sget v13, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v14, v13, 0x37

    xor-int/lit8 v13, v13, 0x37

    or-int/2addr v13, v14

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v1

    add-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/case/class;->$transient:I

    float-to-double v13, v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v12, v14, v0

    aput-object v2, v14, v1

    aput-object v4, v14, v3

    aput-object v6, v14, v5

    aput-object v8, v14, v7

    aput-object v10, v14, v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    const v15, -0x7bcf8170

    const v16, 0x7bcf8176

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    const v6, -0x16d41c37

    const v7, 0x16d41c3a

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 45
    sget v5, Lcom/iproov/sdk/core/case/class;->$interface:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/class;->$transient:I

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 45
    sget v5, Lcom/iproov/sdk/core/case/class;->$interface:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/iproov/sdk/core/case/class;->$transient:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 40
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 45
    sget v5, Lcom/iproov/sdk/core/case/class;->$transient:I

    or-int/lit8 v6, v5, 0x43

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x43

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/class;->$interface:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 41
    throw v6

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    sget v0, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v2, v0, 0x5d

    or-int/lit8 v3, v0, 0x5d

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/class;->$interface:I

    xor-int/lit8 v2, v0, 0x1f

    and-int/lit8 v3, v0, 0x1f

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/class;->$interface:I

    return-object v6

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 41
    sget v1, Lcom/iproov/sdk/core/case/class;->$interface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/class;->$transient:I

    return-object v0
.end method

.method private static synthetic je([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    sget v9, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v10, v9, 0x77

    or-int/lit8 v9, v9, 0x77

    not-int v11, v10

    and-int/2addr v9, v11

    shl-int/2addr v10, v2

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 75
    sget v9, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v11, v9, -0x30

    not-int v12, v9

    and-int/lit8 v12, v12, 0x2f

    or-int/2addr v11, v12

    and-int/lit8 v9, v9, 0x2f

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/case/class;->$transient:I

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 72
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-lt v11, v3, :cond_1

    .line 75
    sget v11, Lcom/iproov/sdk/core/case/class;->$transient:I

    add-int/lit8 v11, v11, 0x3a

    not-int v12, v11

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 72
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-lt v11, v5, :cond_1

    .line 80
    sget v11, Lcom/iproov/sdk/core/case/class;->$transient:I

    xor-int/lit8 v12, v11, 0x27

    and-int/lit8 v11, v11, 0x27

    shl-int/2addr v11, v2

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v2

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 73
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v9, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v14

    const v16, -0xf4c7b3a

    const v17, 0xf4c7b3f

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v13, v11, v6

    if-ltz v13, :cond_1

    .line 80
    sget v11, Lcom/iproov/sdk/core/case/class;->$transient:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/iproov/sdk/core/case/class;->$interface:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    .line 74
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v9, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    const v14, -0xf4c7b3a

    const v15, 0xf4c7b3f

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_0
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    const v13, -0xf4c7b3a

    const v14, 0xf4c7b3f

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    throw v10

    .line 77
    :cond_1
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    const v13, -0xf4c7b3a

    const v14, 0xf4c7b3f

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 75
    sget v9, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v10, v9, -0x76

    not-int v11, v9

    and-int/lit8 v11, v11, 0x75

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x75

    shl-int/2addr v9, v2

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/case/class;->$transient:I

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/iproov/sdk/core/case/class;->$transient:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/class;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    return-object v8

    :cond_3
    throw v10
.end method

.method private static synthetic jf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/class;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/util/List;

    .line 25
    sget v8, Lcom/iproov/sdk/core/case/class;->$transient:I

    xor-int/lit8 v9, v8, 0x2b

    and-int/lit8 v8, v8, 0x2b

    shl-int/2addr v8, v1

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/case/class;->$interface:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    float-to-double v8, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v0

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x67b4c1e4

    const v11, -0x67b4c1e0

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x16d41c37

    const v5, 0x16d41c3a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    sget v3, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 23
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 22
    sget v3, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v4, v3, 0x27

    xor-int/lit8 v3, v3, 0x27

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/class;->$interface:I

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget v0, Lcom/iproov/sdk/core/case/class;->$transient:I

    or-int/lit8 v2, v0, 0x3c

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x3c

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/class;->$interface:I

    return-object p0

    :cond_1
    float-to-double v8, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v0

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v10, 0x67b4c1e4

    const v11, -0x67b4c1e0

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v4, -0x16d41c37

    const v5, 0x16d41c3a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic jh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    new-instance p0, Lcom/iproov/sdk/core/case/class$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/iproov/sdk/core/case/class$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    sget p0, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v1, p0, 0x6d

    xor-int/lit8 p0, p0, 0x6d

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/class;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ji([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    sget v13, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v14, v13, 0x2d

    xor-int/lit8 v13, v13, 0x2d

    or-int/2addr v13, v14

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 92
    sget v13, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v14, v13, 0x1b

    or-int/lit8 v13, v13, 0x1b

    not-int v15, v14

    and-int/2addr v13, v15

    shl-int/2addr v14, v2

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v2

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/iproov/sdk/core/case/class;->$interface:I

    rem-int/2addr v13, v4

    const/4 v14, 0x0

    if-nez v13, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 91
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    if-lt v15, v3, :cond_3

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-lt v15, v5, :cond_3

    .line 100
    sget v15, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v16, v15, 0xd

    or-int/lit8 v15, v15, 0xd

    xor-int v17, v16, v15

    and-int v15, v16, v15

    shl-int/2addr v15, v2

    add-int v15, v17, v15

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/iproov/sdk/core/case/class;->$transient:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_2

    .line 92
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v6, v7, :cond_3

    .line 100
    sget v6, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v15, v6, 0x7

    or-int/lit8 v6, v6, 0x7

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/iproov/sdk/core/case/class;->$transient:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_1

    .line 92
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, v8, :cond_3

    .line 93
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v13, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    const v19, -0xf4c7b3a

    const v20, 0xf4c7b3f

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v6, v14, v10

    if-ltz v6, :cond_3

    .line 91
    sget v6, Lcom/iproov/sdk/core/case/class;->$transient:I

    and-int/lit8 v14, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    not-int v15, v14

    and-int/2addr v6, v15

    shl-int/2addr v14, v2

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    shl-int/2addr v6, v2

    add-int/2addr v15, v6

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/case/class;->$interface:I

    .line 94
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v13, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    const v19, -0xf4c7b3a

    const v20, 0xf4c7b3f

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 95
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    throw v14

    .line 92
    :cond_2
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 97
    :cond_3
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v13, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v17

    const v19, -0xf4c7b3a

    const v20, 0xf4c7b3f

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 91
    sget v6, Lcom/iproov/sdk/core/case/class;->$interface:I

    and-int/lit8 v13, v6, 0x19

    or-int/lit8 v6, v6, 0x19

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v2

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/iproov/sdk/core/case/class;->$transient:I

    rem-int/2addr v13, v4

    const/4 v6, 0x3

    if-nez v13, :cond_0

    div-int/lit8 v13, v9, 0x3

    goto/16 :goto_0

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    throw v14

    :cond_5
    sget v0, Lcom/iproov/sdk/core/case/class;->$transient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/class;->$interface:I

    return-object v12
.end method

.method private static new(Landroid/util/Size;)I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x42ec813a

    const v4, -0x42ec8133

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final do(FIIIILjava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIIII",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x54c805c

    const v4, -0x54c805b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public final new(FIILjava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x636d30de

    const v4, 0x636d30e0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/class;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method
