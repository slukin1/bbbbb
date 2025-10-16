.class public Lcom/iproov/sdk/core/m/for;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private SB:Landroid/graphics/Paint;

.field private SD:Landroid/graphics/Paint;

.field private SE:Landroid/graphics/Paint;

.field private SF:Landroid/graphics/Paint;

.field private SG:Landroid/graphics/Paint;

.field private Sz:Landroid/graphics/Rect;

.field private dY:Landroid/graphics/Rect;

.field private ec:Landroid/graphics/Rect;

.field private ee:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    new-array v1, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v3, -0x20ec6cf8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, 0x20ec6cfe

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 39
    new-array v1, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v3, -0x20ec6cf8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, 0x20ec6cfe

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 44
    new-array v1, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v3, -0x20ec6cf8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, 0x20ec6cfe

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Rq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    .line 103
    sget v2, Lcom/iproov/sdk/core/m/for;->$interface:I

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v4, v2, 0x33

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x33

    and-int/lit8 v2, v2, -0x34

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 102
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    return-object v1

    :cond_0
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    .line 103
    throw v1
.end method

.method private static synthetic Rs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    .line 118
    sget v2, Lcom/iproov/sdk/core/m/for;->$transient:I

    add-int/lit8 v3, v2, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/for;->$interface:I

    .line 117
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->ee:Landroid/graphics/Rect;

    xor-int/lit8 p0, v2, 0x18

    and-int/lit8 v0, v2, 0x18

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    .line 118
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Rt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    .line 113
    sget v1, Lcom/iproov/sdk/core/m/for;->$transient:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/m/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 112
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    return-object v2

    :cond_0
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    .line 113
    throw v2
.end method

.method private static synthetic Ru([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    .line 108
    sget v2, Lcom/iproov/sdk/core/m/for;->$interface:I

    and-int/lit8 v3, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 107
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->ec:Landroid/graphics/Rect;

    return-object v1

    :cond_0
    iput-object p0, v0, Lcom/iproov/sdk/core/m/for;->ec:Landroid/graphics/Rect;

    .line 108
    throw v1
.end method

.method private static synthetic Rx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/for;

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, 0x73f5ae66

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, -0x73f5ae66

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/iproov/sdk/core/m/for;->SB:Landroid/graphics/Paint;

    const v2, -0xff0100

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    const v6, 0x73f5ae66

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v9, -0x73f5ae66

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/iproov/sdk/core/m/for;->SG:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/iproov/sdk/core/m/for;->SF:Landroid/graphics/Paint;

    const v2, -0xff01

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/iproov/sdk/core/m/for;->SE:Landroid/graphics/Paint;

    const v1, -0xffff01

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/for;->SD:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->SD:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704f3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    sget p0, Lcom/iproov/sdk/core/m/for;->$interface:I

    xor-int/lit8 v0, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, v0, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v0, v2

    or-int v2, p6, p3

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p0, p0

    or-int/2addr p0, v0

    add-int v0, p6, p3

    add-int/2addr v0, p2

    const v3, 0x2de6e286

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const v3, -0x95c4aa8

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x64ed138

    mul-int v3, v3, p6

    const v4, 0x53177d69

    add-int/2addr v3, v4

    const v4, 0x64ece2e

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x30a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x185

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x185

    add-int/2addr v3, v4

    const v4, 0x64ecfb3

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0xd91424e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x24e9f488

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x72cc0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x12cf8de8

    mul-int p6, p6, v4

    const/high16 v4, 0x555c0000

    sub-int/2addr p6, v4

    const v4, -0x3b9f8de6

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, -0x4e6f1bce

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    const p3, -0x27378de7

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    const p3, 0x27378de7

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, -0x14680000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x7e700000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x74400000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x3fc0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, 0xf9c0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    packed-switch p6, :pswitch_data_0

    .line 1126
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/high16 p1, 0x41000000    # 8.0f

    .line 1127
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1128
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1129
    sget p1, Lcom/iproov/sdk/core/m/for;->$transient:I

    or-int/lit8 p2, p1, 0x68

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x68

    sub-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/m/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lcom/iproov/sdk/core/m/for;->Rx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/iproov/sdk/core/m/for;->Rq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/iproov/sdk/core/m/for;->Ru([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/m/for;->Rt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/iproov/sdk/core/m/for;->Rs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/m/for;

    .line 2123
    sget p1, Lcom/iproov/sdk/core/m/for;->$transient:I

    xor-int/lit8 p2, p1, 0x6

    and-int/lit8 p1, p1, 0x6

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/m/for;->$interface:I

    .line 2122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2123
    sget p0, Lcom/iproov/sdk/core/m/for;->$interface:I

    and-int/lit8 p1, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/m/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static xB()Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, 0x73f5ae66

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, -0x73f5ae66

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private xD()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, -0x20ec6cf8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, 0x20ec6cfe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final do(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, -0x189bb7a8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, 0x189bb7aa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 98
    sget v0, Lcom/iproov/sdk/core/m/for;->$interface:I

    add-int/lit8 v0, v0, 0x2a

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$transient:I

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    sget p1, Lcom/iproov/sdk/core/m/for;->$transient:I

    and-int/lit8 v0, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/m/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final for(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, 0x5516c20c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, -0x5516c208

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, 0x7f7ec91

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, -0x7f7ec8c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final new(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, 0x522e6052

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, -0x522e604f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 93
    sget v0, Lcom/iproov/sdk/core/m/for;->$interface:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 68
    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->ec:Landroid/graphics/Rect;

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_0

    and-int/lit8 v5, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    not-int v6, v5

    and-int/2addr v0, v6

    shl-int/2addr v5, v2

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    .line 93
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/m/for;->$interface:I

    .line 69
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->SB:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->ec:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v5, p0, Lcom/iproov/sdk/core/m/for;->SB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    sget v0, Lcom/iproov/sdk/core/m/for;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v5, v0, 0x6d

    or-int/2addr v5, v1

    shl-int/2addr v5, v2

    or-int/lit8 v0, v0, 0x6d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$interface:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 93
    sget v1, Lcom/iproov/sdk/core/m/for;->$interface:I

    and-int/lit8 v5, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 74
    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->SG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v5, p0, Lcom/iproov/sdk/core/m/for;->SG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->SG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->dY:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/core/m/for;->SG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->SE:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v5, p0, Lcom/iproov/sdk/core/m/for;->SE:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "%.2f"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    mul-int/lit16 v5, v1, 0x33d

    add-int/lit16 v5, v5, 0x6126

    not-int v6, v1

    or-int/lit8 v7, v6, -0x1f

    not-int v7, v7

    not-int v4, v4

    and-int/lit8 v8, v4, -0x1f

    not-int v9, v4

    and-int/lit8 v9, v9, 0x1e

    or-int/2addr v8, v9

    and-int/lit8 v9, v4, 0x1e

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int v9, v8, v1

    or-int/2addr v8, v1

    not-int v10, v9

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    and-int v8, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    or-int v8, v5, v7

    shl-int/2addr v8, v2

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    and-int/lit8 v5, v6, 0x1e

    and-int/lit8 v6, v1, -0x1f

    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x1e

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    xor-int v5, v8, v4

    and-int v7, v8, v4

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    not-int v7, v8

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int/lit8 v1, v1, 0x1e

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x33c

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, p0, Lcom/iproov/sdk/core/m/for;->Sz:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v5, v4, -0x1e

    or-int/lit8 v4, v4, -0x1e

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    int-to-float v4, v5

    iget-object v5, p0, Lcom/iproov/sdk/core/m/for;->SD:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/iproov/sdk/core/m/for;->ee:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 78
    sget v1, Lcom/iproov/sdk/core/m/for;->$transient:I

    and-int/lit8 v4, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    .line 90
    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->SF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iproov/sdk/core/m/for;->SF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    throw v3

    :cond_5
    :goto_1
    sget p1, Lcom/iproov/sdk/core/m/for;->$transient:I

    and-int/lit8 v0, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/for;->$interface:I

    return-void

    .line 68
    :cond_6
    throw v3
.end method

.method public final xA()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v4, -0x1333b6e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v7, 0x1333b6f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
