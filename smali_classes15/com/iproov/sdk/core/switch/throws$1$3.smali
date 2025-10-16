.class final Lcom/iproov/sdk/core/switch/throws$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Df:J

.field private label:I

.field private synthetic uT:Z


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
            "Lcom/iproov/sdk/core/switch/throws$1$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Bt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throws$1$3;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    sget v7, Lcom/iproov/sdk/core/switch/throws$1$3;->$transient:I

    and-int/lit8 v8, v7, 0x3

    or-int/2addr v7, v5

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v1

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/throws$1$3;->$interface:I

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v4, Ljava/lang/Boolean;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    aput-object v6, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v10, 0x717c45e6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v12

    const v13, -0x717c45e5

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/throws$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    aput-object v2, v5, v0

    aput-object v4, v5, v1

    aput-object v6, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v10, 0x717c45e6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v12

    const v13, -0x717c45e5

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/throws$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p0

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p5, p5

    or-int/2addr v1, p5

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p5, v0

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v0, p0, p3

    add-int/2addr v0, p4

    const v1, -0xbaead33

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p0, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p5, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p0, p0, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p0, v5

    mul-int p3, p3, v1

    add-int/2addr p0, p3

    const p3, -0x28efd6f

    mul-int v3, v3, p3

    add-int/2addr p0, v3

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    mul-int p5, p5, p3

    add-int/2addr p0, p5

    const/high16 p3, 0x6de60000

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x52d20000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x60be0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x5a0d0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x72ed0000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    if-eq p0, p1, :cond_0

    .line 1
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/throws$1$3;

    aget-object p1, p6, p3

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1088
    iget p2, p0, Lcom/iproov/sdk/core/switch/throws$1$3;->label:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-wide p1, p0, Lcom/iproov/sdk/core/switch/throws$1$3;->Df:J

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/throws$1$3;->uT:Z

    new-instance p3, Lkotlin/Pair;

    .line 65392
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 65377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 1088
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/throws$1$3;->Bt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p0, p6, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    aget-object p0, p6, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Lcom/iproov/sdk/core/switch/throws$1$3;

    aget-object p6, p6, p1

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v0, p6}, Lcom/iproov/sdk/core/switch/throws$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-wide p4, v0, Lcom/iproov/sdk/core/switch/throws$1$3;->Df:J

    iput-boolean p0, v0, Lcom/iproov/sdk/core/switch/throws$1$3;->uT:Z

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v0, v7, p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, p3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, -0x72a758c4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v4, 0x72a758c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/throws$1$3;->$interface:I

    xor-int/lit8 p2, p1, 0x61

    and-int/lit8 p4, p1, 0x61

    or-int/2addr p2, p4

    shl-int/2addr p2, p3

    not-int p3, p1

    and-int/lit8 p3, p3, 0x61

    and-int/lit8 p1, p1, -0x62

    or-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/throws$1$3;->$transient:I

    return-object p0
.end method

.method private static int(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    new-array v6, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v6, p2

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p3, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v0, 0x717c45e6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v3, -0x717c45e5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/throws$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, 0x5f59be3e

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v4, -0x5f59be3c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, -0x72a758c4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v4, 0x72a758c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
