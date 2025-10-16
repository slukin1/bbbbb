.class final Lcom/iproov/sdk/core/switch/super$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/iproov/sdk/core/try/if;",
        "Ljava/lang/Float;",
        "Lcom/iproov/sdk/core/case/catch;",
        "Lcom/iproov/sdk/core/case/while;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/iproov/sdk/core/switch/super$int;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic aG:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I

.field private synthetic sK:F


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
            "Lcom/iproov/sdk/core/switch/super$3$4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    not-int v0, p4

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p6, p6

    or-int/2addr v1, p6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p6, v0

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, v1

    add-int v0, p4, p3

    add-int/2addr v0, p1

    const v1, -0xbaead33

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p4, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p6, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p4, p4, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p4, v5

    mul-int p3, p3, v1

    add-int/2addr p4, p3

    const p3, -0x28efd6f

    mul-int v3, v3, p3

    add-int/2addr p4, v3

    mul-int v2, v2, p3

    add-int/2addr p4, v2

    mul-int p6, p6, p3

    add-int/2addr p4, p6

    const/high16 p3, 0x6de60000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, -0x52d20000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x60be0000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x5a0d0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x72ed0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x2

    if-eq p4, p3, :cond_0

    .line 1000
    aget-object p4, p2, p1

    check-cast p4, Lcom/iproov/sdk/core/try/if;

    aget-object p5, p2, p0

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    aget-object p6, p2, p3

    check-cast p6, Lcom/iproov/sdk/core/case/catch;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lcom/iproov/sdk/core/case/while;

    new-instance v1, Lcom/iproov/sdk/core/switch/super$3$4;

    const/4 v2, 0x4

    aget-object p2, p2, v2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v1, p2}, Lcom/iproov/sdk/core/switch/super$3$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p4, v1, Lcom/iproov/sdk/core/switch/super$3$4;->aD:Ljava/lang/Object;

    iput p5, v1, Lcom/iproov/sdk/core/switch/super$3$4;->sK:F

    iput-object p6, v1, Lcom/iproov/sdk/core/switch/super$3$4;->az:Ljava/lang/Object;

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/super$3$4;->aG:Ljava/lang/Object;

    new-array v4, p3, [Ljava/lang/Object;

    aput-object v1, v4, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    const v5, -0x106c691c

    const v6, 0x106c691e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/super$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/super$3$4;->$transient:I

    and-int/lit8 p3, p2, 0x36

    or-int/lit8 p2, p2, 0x36

    add-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/super$3$4;->$interface:I

    return-object p1

    .line 1
    :cond_0
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/super$3$4;

    aget-object p2, p2, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2092
    iget p3, p1, Lcom/iproov/sdk/core/switch/super$3$4;->label:I

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/iproov/sdk/core/switch/super$int;

    iget-object p3, p1, Lcom/iproov/sdk/core/switch/super$3$4;->aD:Ljava/lang/Object;

    check-cast p3, Lcom/iproov/sdk/core/try/if;

    iget p4, p1, Lcom/iproov/sdk/core/switch/super$3$4;->sK:F

    iget-object p5, p1, Lcom/iproov/sdk/core/switch/super$3$4;->az:Ljava/lang/Object;

    check-cast p5, Lcom/iproov/sdk/core/case/catch;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/super$3$4;->aG:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/case/while;

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/iproov/sdk/core/switch/super$int;-><init>(Lcom/iproov/sdk/core/try/if;FLcom/iproov/sdk/core/case/catch;Lcom/iproov/sdk/core/case/while;)V

    sget p1, Lcom/iproov/sdk/core/switch/super$3$4;->$interface:I

    or-int/lit8 p3, p1, 0x1

    shl-int/lit8 p4, p3, 0x1

    and-int/2addr p0, p1

    not-int p0, p0

    and-int/2addr p0, p3

    neg-int p0, p0

    and-int p1, p4, p0

    or-int/2addr p0, p4

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/super$3$4;->$transient:I

    return-object p2

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/super$3$4;->yX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/try/if;FLcom/iproov/sdk/core/case/catch;Lcom/iproov/sdk/core/case/while;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/try/if;",
            "F",
            "Lcom/iproov/sdk/core/case/catch;",
            "Lcom/iproov/sdk/core/case/while;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/super$int;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v1

    const v4, 0x499dd0e1

    const v5, -0x499dd0e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic yX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/super$3$4;

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

    const/4 v7, 0x4

    aget-object v8, p0, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/Object;

    const/4 v9, 0x5

    aget-object v10, p0, v9

    move-object v11, v10

    check-cast v11, Ljava/lang/Object;

    sget v11, Lcom/iproov/sdk/core/switch/super$3$4;->$transient:I

    xor-int/lit8 v12, v11, 0x3c

    and-int/lit8 v11, v11, 0x3c

    shl-int/2addr v11, v1

    add-int/2addr v12, v11

    sub-int/2addr v12, v1

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/super$3$4;->$interface:I

    check-cast v2, Lcom/iproov/sdk/core/try/if;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast v6, Lcom/iproov/sdk/core/case/catch;

    check-cast v8, Lcom/iproov/sdk/core/case/while;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v15, v9, [Ljava/lang/Object;

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    aput-object v2, v15, v0

    aput-object v4, v15, v1

    aput-object v6, v15, v3

    aput-object v8, v15, v5

    aput-object v10, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    const v16, 0x499dd0e1

    const v17, -0x499dd0e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/switch/super$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    aput-object v2, v15, v0

    aput-object v4, v15, v1

    aput-object v6, v15, v3

    aput-object v8, v15, v5

    aput-object v10, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    const v16, 0x499dd0e1

    const v17, -0x499dd0e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/switch/super$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x6

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p5, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v1

    const v4, -0xf120591

    const v5, 0xf120592

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v1

    const v4, -0x106c691c

    const v5, 0x106c691e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
