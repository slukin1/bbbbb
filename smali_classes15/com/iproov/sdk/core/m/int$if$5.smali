.class final Lcom/iproov/sdk/core/m/int$if$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->ya()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/PointF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/PointF;",
        "p0",
        "",
        "new",
        "(Landroid/graphics/PointF;)V"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$5;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Sk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$5;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 559
    sget v3, Lcom/iproov/sdk/core/m/int$if$5;->$transient:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if$5;->$interface:I

    check-cast p0, Landroid/graphics/PointF;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    const v5, -0x771b6cd3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v11, 0x771b6cd3

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    const v5, -0x771b6cd3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v11, 0x771b6cd3

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    not-int v0, p6

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, v1

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, p6, p0

    or-int/2addr v6, p2

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int v3, p2, p0

    not-int v3, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    add-int v0, p6, p0

    add-int/2addr v0, p1

    const v1, -0x11c56e9b

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x197b6038

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x776bd2e0

    mul-int v3, p6, v1

    const v4, 0x61505a5c

    sub-int/2addr v3, v4

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    mul-int/lit16 v1, v5, -0x1a7

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x34e

    add-int/2addr v3, v1

    mul-int/lit16 v1, p2, 0x1a7

    add-int/2addr v3, v1

    const v1, -0x776bd139

    mul-int v1, v1, p1

    add-int/2addr v3, v1

    const v1, 0x6c0b2b83

    mul-int v1, v1, p4

    add-int/2addr v3, v1

    const v1, -0x5a91db88

    mul-int v1, v1, p3

    add-int/2addr v3, v1

    const/high16 v1, -0x4ccb0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x19b83620

    mul-int p6, p6, v1

    const/high16 v4, 0x34300000

    add-int/2addr p6, v4

    mul-int p0, p0, v1

    add-int/2addr p6, p0

    const p0, -0x70203621

    mul-int v5, v5, p0

    add-int/2addr p6, v5

    const p0, -0x1fbf93be

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const p0, 0x70203621

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x56680000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0xf80000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x19400000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x42230000    # 40.75f

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x6b130000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p5, p1

    check-cast p2, Lcom/iproov/sdk/core/m/int$if$5;

    aget-object p3, p5, p0

    check-cast p3, Landroid/graphics/PointF;

    .line 1566
    sget p4, Lcom/iproov/sdk/core/m/int$if$5;->$transient:I

    or-int/lit8 p5, p4, 0x1b

    shl-int/2addr p5, p0

    xor-int/lit8 p4, p4, 0x1b

    sub-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/m/int$if$5;->$interface:I

    .line 1563
    iget-object p4, p2, Lcom/iproov/sdk/core/m/int$if$5;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p4, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x4679eb1a

    const v1, -0x4679eb07

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iproov/sdk/core/m/new;

    iget p5, p3, Landroid/graphics/PointF;->x:F

    neg-float p5, p5

    iget p6, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p4, v3, p1

    aput-object p5, v3, p0

    const/4 p4, 0x2

    aput-object p6, v3, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0xfea9580

    const v6, 0xfea9580

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1564
    iget-object p5, p2, Lcom/iproov/sdk/core/m/int$if$5;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p5, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, -0x21619775

    const v2, 0x21619775

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/m/new;

    iget p6, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p5, v3, p1

    aput-object p6, v3, p0

    aput-object p3, v3, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0xfea9580

    const v6, 0xfea9580

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1565
    iget-object p1, p2, Lcom/iproov/sdk/core/m/int$if$5;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1566
    sget p1, Lcom/iproov/sdk/core/m/int$if$5;->$transient:I

    and-int/lit8 p2, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/m/int$if$5;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/m/int$if$5;->Sk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, -0x5ec0b30e

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v7, 0x5ec0b30f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, -0x771b6cd3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v7, 0x771b6cd3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
