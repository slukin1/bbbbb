.class final Lcom/iproov/sdk/core/m/int$if$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->short(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "import",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$6;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Sl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$6;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 538
    sget v3, Lcom/iproov/sdk/core/m/int$if$6;->$transient:I

    and-int/lit8 v4, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if$6;->$interface:I

    .line 536
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int$if$6;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v4, 0x55c70626

    const v5, -0x55c70603

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/m/new;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v10, 0x31bd3764

    const v11, -0x31bd375f    # -8.1698208E8f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0x244af60b

    const v7, -0x244af5ee

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 537
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int$if$6;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 538
    sget p0, Lcom/iproov/sdk/core/m/int$if$6;->$transient:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$6;->$interface:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p0

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v4, v3

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, v0, p0

    not-int v1, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p3, v0

    add-int v0, p1, p0

    add-int/2addr v0, p5

    const v1, -0x4fab9a12    # -7.727E-10f

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x65b08f03

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6b6da9f

    mul-int v2, p1, v1

    const v5, 0x318ed6ad

    sub-int/2addr v2, v5

    mul-int v1, v1, p0

    add-int/2addr v2, v1

    mul-int/lit16 v1, v4, 0x208

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, -0x104

    add-int/2addr v2, v1

    mul-int/lit16 v1, p3, 0x104

    add-int/2addr v2, v1

    const v1, 0x6b6dba3

    mul-int v1, v1, p5

    add-int/2addr v2, v1

    const v1, -0x7bdc7f76

    mul-int v1, v1, p6

    add-int/2addr v2, v1

    const v1, -0x781b6017

    mul-int v1, v1, p4

    add-int/2addr v2, v1

    const/high16 v1, -0x316c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x65e0cb2b

    mul-int p1, p1, v1

    const/high16 v5, 0xc240000

    sub-int/2addr p1, v5

    mul-int p0, p0, v1

    add-int/2addr p1, p0

    const p0, -0x43ce69a8

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const p0, 0x21e734d4

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const p0, -0x21e734d4

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x78380000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x23f00000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x4f580000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x5fa40000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x4b7c0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/m/int$if$6;->Sl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p3, p2, p1

    check-cast p3, Lcom/iproov/sdk/core/m/int$if$6;

    aget-object p2, p2, p0

    move-object p4, p2

    check-cast p4, Ljava/lang/Object;

    .line 1535
    sget p4, Lcom/iproov/sdk/core/m/int$if$6;->$interface:I

    and-int/lit8 p5, p4, 0x75

    xor-int/lit8 p4, p4, 0x75

    or-int/2addr p4, p5

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/m/int$if$6;->$transient:I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p4, 0x2

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p3, v2, p1

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    const v0, -0x4da3581b

    const v1, 0x4da3581b    # 3.42557536E8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int$if$6;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/m/int$if$6;->$transient:I

    and-int/lit8 p3, p2, -0x4e

    not-int p4, p2

    and-int/lit8 p4, p4, 0x4d

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x4d

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/m/int$if$6;->$interface:I

    return-object p1
.end method


# virtual methods
.method public final import(F)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    const v1, -0x4da3581b

    const v2, 0x4da3581b    # 3.42557536E8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$6;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    const v1, 0x3581bb32

    const v2, -0x3581bb31

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$6;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
