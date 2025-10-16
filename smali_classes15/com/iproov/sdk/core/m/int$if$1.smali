.class final Lcom/iproov/sdk/core/m/int$if$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->yc()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "D",
        "(I)V"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$1;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Se([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 497
    sget v3, Lcom/iproov/sdk/core/m/int$if$1;->$transient:I

    and-int/lit8 v4, v3, -0x1a

    not-int v5, v3

    and-int/lit8 v5, v5, 0x19

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x19

    shl-int/2addr v3, v2

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if$1;->$interface:I

    .line 494
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int$if$1;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v4, 0x753eb471

    const v5, -0x753eb45a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int$if$1;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v4, -0x659c1463

    const v5, 0x659c1466

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int$if$1;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 497
    sget p0, Lcom/iproov/sdk/core/m/int$if$1;->$interface:I

    xor-int/lit8 v0, p0, 0x39

    and-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$1;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic Sg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 493
    sget v3, Lcom/iproov/sdk/core/m/int$if$1;->$transient:I

    and-int/lit8 v4, v3, 0x5f

    xor-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if$1;->$interface:I

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v7, -0x78686040

    const v8, 0x78686041

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int$if$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/m/int$if$1;->$transient:I

    or-int/lit8 v1, v0, 0x31

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$1;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    or-int v0, p4, p5

    not-int v0, v0

    or-int/2addr v0, p3

    not-int p5, p5

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, p3

    not-int v1, p3

    or-int/2addr v1, p4

    add-int v2, p3, p4

    add-int/2addr v2, p2

    const v3, 0x1a455cbd

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p3

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p3, p3, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p3, v4

    const v4, -0x54b95cbe

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, -0x5f8d5cbf

    mul-int v0, v0, p4

    add-int/2addr p3, v0

    mul-int p5, p5, p4

    add-int/2addr p3, p5

    const p4, 0x5f8d5cbf

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    const/high16 p4, 0xad40000

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, 0x2e840000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0xac80000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x15160000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/m/int$if$1;->Sg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/m/int$if$1;->Se([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    const v4, -0x78686040

    const v5, 0x78686041

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    const v4, 0x2462878f

    const v5, -0x2462878f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
