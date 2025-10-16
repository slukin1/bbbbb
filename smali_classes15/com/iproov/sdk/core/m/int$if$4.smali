.class final Lcom/iproov/sdk/core/m/int$if$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->short(II)Landroid/animation/ValueAnimator;
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
        "I",
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
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$4;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Sj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 553
    sget v3, Lcom/iproov/sdk/core/m/int$if$4;->$interface:I

    add-int/lit8 v3, v3, 0x76

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if$4;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 552
    iget-object v1, v1, Lcom/iproov/sdk/core/m/int$if$4;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0xc7464b0

    const v7, -0xc7464ab

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 553
    sget p0, Lcom/iproov/sdk/core/m/int$if$4;->$interface:I

    xor-int/lit8 v0, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$4;->$transient:I

    return-object v5

    .line 552
    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/m/int$if$4;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0xc7464b0

    const v7, -0xc7464ab

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 553
    throw v5
.end method

.method private static synthetic Sn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 547
    sget v3, Lcom/iproov/sdk/core/m/int$if$4;->$transient:I

    xor-int/lit8 v4, v3, 0x67

    and-int/lit8 v5, v3, 0x67

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x67

    and-int/lit8 v3, v3, -0x68

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if$4;->$interface:I

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    const v5, -0x4b2039ba

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v8

    const v10, 0x4b2039ba    # 1.0500538E7f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int$if$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/m/int$if$4;->$interface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if$4;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, p1

    not-int v2, p1

    not-int v3, p3

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p6, p1

    add-int/2addr v0, p2

    const v2, 0x18e45046

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p6

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p3, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p6, p6, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p6, v3

    const v3, -0x7ffe0f67

    mul-int p1, p1, v3

    add-int/2addr p6, p1

    const p1, 0x69e707b4

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x53d00000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x15200000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x5200000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x244c0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/m/int$if$4;->Sj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/m/int$if$4;->Sn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(I)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v2, -0x4b2039ba

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    const v7, 0x4b2039ba    # 1.0500538E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v2, 0x1aa1d34a

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    const v7, -0x1aa1d349

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
