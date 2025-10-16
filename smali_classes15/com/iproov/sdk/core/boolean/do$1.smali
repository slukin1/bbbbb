.class final Lcom/iproov/sdk/core/boolean/do$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/do;-><init>(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/goto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/goto;",
        "qJ",
        "()Lcom/iproov/sdk/core/switch/goto;"
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
.field private synthetic FN:Lcom/iproov/sdk/core/boolean/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/do;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$1;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Ei([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$1;

    .line 55
    sget v1, Lcom/iproov/sdk/core/boolean/do$1;->$interface:I

    and-int/lit8 v2, v1, 0x79

    xor-int/lit8 v3, v1, 0x79

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x79

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$1;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    const v5, -0x449bf856

    const v7, 0x449bf856

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/do$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/goto;

    return-object p0

    :cond_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v0, -0x449bf856

    const v2, 0x449bf856

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/do$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/goto;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    or-int v0, p0, p2

    or-int/2addr v0, p1

    not-int v0, v0

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v1

    add-int v1, p0, p2

    add-int/2addr v1, p5

    const v3, -0x79ddc4d7

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x67ee2451

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x7a1d1b42

    mul-int v3, v3, p0

    const v4, 0x2e9d3bb8

    sub-int/2addr v3, v4

    const v4, 0x7a1d1eb4

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x1b9

    add-int/2addr v3, v4

    const v4, 0x7a1d1cfb

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x7fad7d33

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x565c8895

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x70620000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x3e6b0a26

    mul-int p0, p0, v4

    const/high16 v4, 0x2a800000

    sub-int/2addr p0, v4

    const v4, 0x9d4f5dc

    mul-int p2, p2, v4

    add-int/2addr p0, p2

    const p2, 0x1a4b0a25

    mul-int v0, v0, p2

    add-int/2addr p0, v0

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const p2, -0x1a4b0a25

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x24200000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x29200000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x11e00000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x407a0000    # -1.046875f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x60760000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$1;

    .line 1056
    new-instance p2, Lcom/iproov/sdk/core/switch/goto;

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/do$1;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/c/char;->vV()Lcom/iproov/sdk/core/c/if;

    move-result-object p0

    new-instance p3, Lcom/iproov/sdk/core/double/if;

    invoke-direct {p3}, Lcom/iproov/sdk/core/double/if;-><init>()V

    check-cast p3, Lcom/iproov/sdk/core/double/do;

    invoke-direct {p2, p0, p3}, Lcom/iproov/sdk/core/switch/goto;-><init>(Lcom/iproov/sdk/core/c/if;Lcom/iproov/sdk/core/double/do;)V

    sget p0, Lcom/iproov/sdk/core/boolean/do$1;->$interface:I

    and-int/lit8 p3, p0, -0x78

    not-int p4, p0

    and-int/lit8 p4, p4, 0x77

    or-int/2addr p3, p4

    and-int/lit8 p0, p0, 0x77

    shl-int/2addr p0, p1

    or-int p4, p3, p0

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p0, p3

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/boolean/do$1;->$transient:I

    return-object p2

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/do$1;->Ei([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, 0x516c7db7

    const v3, -0x516c7db6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qJ()Lcom/iproov/sdk/core/switch/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, -0x449bf856

    const v3, 0x449bf856

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/goto;

    return-object v0
.end method
