.class final Lcom/iproov/sdk/core/m/int$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int;->do(FFJ)Landroid/animation/ValueAnimator;
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
        "public",
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
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$3;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Su([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v7, -0x3b29ab33

    const v9, 0x3b29ab34

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int$3;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/m/int$3;->$interface:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$3;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p5

    not-int v1, v1

    or-int/2addr v1, p3

    not-int v2, p5

    or-int/2addr v0, p3

    or-int v3, v2, p3

    or-int/2addr p4, v3

    not-int p4, p4

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr p4, v3

    not-int v0, v0

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p3, p5

    add-int/2addr v2, p2

    const v3, 0x50b30499

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x508e788c

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x1f1a8fe1

    mul-int v3, v3, p3

    const v4, 0x45d33f29

    sub-int/2addr v3, v4

    const v4, 0x1f1a8d65

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1a8

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0xd4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd4

    add-int/2addr v3, v4

    const v4, 0x1f1a8e39

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x42f2e411

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x28ce7f2c

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x3d520000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x70440ee9

    mul-int p3, p3, v4

    const/high16 v4, 0x2fa20000

    add-int/2addr p3, v4

    const v4, -0x58680773

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, 0x7a37f118

    mul-int v1, v1, p5

    add-int/2addr p3, v1

    const p5, 0x42e40774

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p4, -0x15840000

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, 0x141c0000

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x5bd00000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x27e20000

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p1, 0x617e0000

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/m/int$3;->Su([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p0, p2

    check-cast p3, Lcom/iproov/sdk/core/m/int$3;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1210
    sget p4, Lcom/iproov/sdk/core/m/int$3;->$transient:I

    xor-int/lit8 p5, p4, 0x47

    and-int/lit8 p6, p4, 0x47

    or-int/2addr p5, p6

    shl-int/2addr p5, p1

    not-int p6, p4

    and-int/lit8 p6, p6, 0x47

    and-int/lit8 p4, p4, -0x48

    or-int/2addr p4, p6

    neg-int p4, p4

    or-int p6, p5, p4

    shl-int/2addr p6, p1

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/m/int$3;->$interface:I

    .line 1208
    iget-object p4, p3, Lcom/iproov/sdk/core/m/int$3;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v5, p1, [Ljava/lang/Object;

    aput-object p4, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x55c70626

    const v1, -0x55c70603

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/m/new;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p6, 0x2

    new-array v2, p6, [Ljava/lang/Object;

    aput-object p5, v2, p2

    aput-object p0, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v4, 0x31bd3764

    const v5, -0x31bd375f    # -8.1698208E8f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    new-array v5, p6, [Ljava/lang/Object;

    aput-object p4, v5, p2

    aput-object p0, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x244af60b

    const v1, -0x244af5ee

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1209
    iget-object p0, p3, Lcom/iproov/sdk/core/m/int$3;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1210
    sget p0, Lcom/iproov/sdk/core/m/int$3;->$interface:I

    xor-int/lit8 p2, p0, 0x3b

    and-int/lit8 p3, p0, 0x3b

    or-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    not-int p2, p0

    and-int/lit8 p2, p2, 0x3b

    and-int/lit8 p0, p0, -0x3c

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/m/int$3;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x7f90ac9c

    const v6, -0x7f90ac9c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$3;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final public(F)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, -0x3b29ab33

    const v6, 0x3b29ab34

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$3;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
