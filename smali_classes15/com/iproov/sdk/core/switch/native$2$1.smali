.class final Lcom/iproov/sdk/core/switch/native$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/iproov/sdk/core/try/if;",
        "Lcom/iproov/sdk/core/case/long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/iproov/sdk/core/try/if;",
        "+",
        "Lcom/iproov/sdk/core/case/long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/native$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic AM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2$1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    move-object v6, p0

    check-cast v6, Ljava/lang/Object;

    sget v6, Lcom/iproov/sdk/core/switch/native$2$1;->$transient:I

    add-int/lit8 v6, v6, 0x52

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/native$2$1;->$interface:I

    check-cast v2, Lcom/iproov/sdk/core/try/if;

    check-cast v4, Lcom/iproov/sdk/core/case/long;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v0

    aput-object v4, v11, v1

    aput-object p0, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    const v7, -0x65e2d26e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    const v9, 0x65e2d270

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/native$2$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/native$2$1;->$interface:I

    and-int/lit8 v2, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v2

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2$1;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static for(Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/try/if;",
            "Lcom/iproov/sdk/core/case/long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/iproov/sdk/core/try/if;",
            "+",
            "Lcom/iproov/sdk/core/case/long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, -0x65e2d26e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0x65e2d270

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    not-int v0, p3

    or-int v1, v0, p0

    not-int v1, v1

    not-int v2, p1

    not-int v3, p0

    or-int v4, v3, p3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p1

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v4, p1

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p3, p1

    add-int/2addr v0, p2

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p3

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p0, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p3, p3, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p3, v3

    const v3, -0x1cb7b997

    mul-int p1, p1, v3

    add-int/2addr p3, p1

    const p1, -0x10c4668

    mul-int v5, v5, p1

    add-int/2addr p3, v5

    const p1, 0x2188cd0

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    const p1, 0x10c4668

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x1dc40000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x3d980000    # -58.0f

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x6580000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x5c8f0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/native$2$1;

    aget-object p0, p5, p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1056
    iget p2, p1, Lcom/iproov/sdk/core/switch/native$2$1;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    iget-object p2, p1, Lcom/iproov/sdk/core/switch/native$2$1;->aD:Ljava/lang/Object;

    check-cast p2, Lcom/iproov/sdk/core/try/if;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/native$2$1;->az:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/case/long;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/switch/native$2$1;->$transient:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/native$2$1;->$interface:I

    return-object p0

    .line 2000
    :cond_0
    aget-object p3, p5, p1

    check-cast p3, Lcom/iproov/sdk/core/try/if;

    aget-object p4, p5, p0

    check-cast p4, Lcom/iproov/sdk/core/case/long;

    new-instance p6, Lcom/iproov/sdk/core/switch/native$2$1;

    aget-object p5, p5, p2

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p6, p5}, Lcom/iproov/sdk/core/switch/native$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p6, Lcom/iproov/sdk/core/switch/native$2$1;->aD:Ljava/lang/Object;

    iput-object p4, p6, Lcom/iproov/sdk/core/switch/native$2$1;->az:Ljava/lang/Object;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object p6, v5, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v0

    const v1, -0xa5e206e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v3, 0xa5e206e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/native$2$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/native$2$1;->$transient:I

    and-int/lit8 p3, p2, 0x3f

    xor-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/native$2$1;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/native$2$1;->AM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, 0x2e121dd8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, -0x2e121dd7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, -0xa5e206e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0xa5e206e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$1;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
