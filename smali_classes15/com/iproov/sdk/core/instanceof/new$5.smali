.class final Lcom/iproov/sdk/core/instanceof/new$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/instanceof/new;-><init>(Lcom/iproov/sdk/core/switch/boolean$else;ILkotlin/jvm/functions/Function1;Lcom/iproov/sdk/core/transient/int;Lcom/iproov/sdk/core/transient/else;Lcom/iproov/sdk/core/synchronized/byte;Lcom/iproov/sdk/core/synchronized/char;Lcom/iproov/sdk/core/synchronized/do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new;",
        "p0",
        "",
        "new",
        "(Lcom/iproov/sdk/core/protected/new;)V"
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
.field private synthetic OO:Lcom/iproov/sdk/core/instanceof/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/instanceof/new;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/instanceof/new$5;->OO:Lcom/iproov/sdk/core/instanceof/new;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic NN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new$5;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    .line 36
    sget v3, Lcom/iproov/sdk/core/instanceof/new$5;->$interface:I

    and-int/lit8 v4, v3, 0x2d

    xor-int/lit8 v5, v3, 0x2d

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x2d

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/instanceof/new$5;->$transient:I

    .line 35
    iget-object v1, v1, Lcom/iproov/sdk/core/instanceof/new$5;->OO:Lcom/iproov/sdk/core/instanceof/new;

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v4, 0x147c930a

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    const v8, -0x147c9302

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget p0, Lcom/iproov/sdk/core/instanceof/new$5;->$interface:I

    and-int/lit8 v0, p0, -0x54

    not-int v1, p0

    and-int/lit8 v1, v1, 0x53

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x53

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/new$5;->$transient:I

    rem-int/2addr v0, v3

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic NP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/instanceof/new$5;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 34
    sget v3, Lcom/iproov/sdk/core/instanceof/new$5;->$transient:I

    xor-int/lit8 v4, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v2

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/instanceof/new$5;->$interface:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v12

    const v7, 0x28c4eebd

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    const v10, -0x28c4eebd

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/instanceof/new$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v12

    const v7, 0x28c4eebd

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    const v10, -0x28c4eebd

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/instanceof/new$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p1

    or-int/2addr v1, v3

    or-int/2addr v1, p4

    not-int v1, v1

    or-int v4, v0, p0

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p4, p1

    add-int/2addr v0, p3

    const v3, 0x73b7c1c8

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, -0x211f6ba9

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x1d0c886a

    mul-int v4, p4, v3

    const v5, 0x4cf94a61    # 1.3070004E8f

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x21f

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x21f

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x21f

    add-int/2addr v4, v3

    const v3, 0x1d0c8a89

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x46d37bf8

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x253a488f

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, -0x18c0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x7f0cdd66

    mul-int p4, p4, v3

    const/high16 v5, 0xa940000

    add-int/2addr p4, v5

    mul-int p1, p1, v3

    add-int/2addr p4, p1

    const p1, -0xc5b2299

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x74980000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x51400000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x7fa80000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x222c0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x46c0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/instanceof/new$5;->NN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/instanceof/new$5;->NP([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    const v2, -0x9f973f7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v5, 0x9f973f8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/protected/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    const v2, 0x28c4eebd

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v5, -0x28c4eebd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
