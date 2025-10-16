.class final Lcom/iproov/sdk/core/switch/else$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/switch/else$if;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
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

.field private label:I

.field private synthetic tP:Lcom/iproov/sdk/core/switch/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$5$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$5$2;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    not-int v0, p4

    not-int v1, p3

    or-int v2, v0, v1

    not-int v3, p0

    or-int/2addr v3, v0

    or-int v4, v2, p0

    not-int v4, v4

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p0, v0

    not-int p0, p0

    not-int v0, v2

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p2

    const v2, 0x2eb19d7b

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x2ee6b982

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x16669b0f

    mul-int v2, v2, p4

    const v3, 0x61e03522

    add-int/2addr v2, v3

    const v3, 0x16669d42

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, 0x233

    add-int/2addr v2, v3

    mul-int/lit16 v3, p0, 0x466

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0x233

    add-int/2addr v2, v3

    const v3, 0x16669f75

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x701a1c9

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x2d897996

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, -0x2d850000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x5af49c0d

    mul-int p4, p4, v3

    const/high16 v3, 0x671c0000

    add-int/2addr p4, v3

    const v3, 0xd0bb1fa

    mul-int p3, p3, v3

    add-int/2addr p4, p3

    const p3, 0x68004e07

    mul-int v4, v4, p3

    add-int/2addr p4, v4

    const v3, -0x2fff63f2

    mul-int p0, p0, v3

    add-int/2addr p4, p0

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    const/high16 p0, 0x750c0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x673c0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x1c180000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x23d10000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x6d190000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p4, p2, :cond_2

    const/4 p3, 0x3

    if-eq p4, p1, :cond_1

    if-eq p4, p3, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$5$2;->qB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_0
    aget-object p4, p6, p0

    check-cast p4, Lcom/iproov/sdk/core/switch/else$5$2;

    aget-object p5, p6, p2

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    aget-object p6, p6, p1

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    check-cast p5, Lcom/iproov/sdk/core/switch/else$if;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v6, p3, [Ljava/lang/Object;

    aput-object p4, v6, p0

    aput-object p5, v6, p2

    aput-object p6, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v3, -0x71aa0150

    const v4, 0x71aa0152

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    and-int/lit8 p3, p1, 0x7

    xor-int/lit8 p4, p1, 0x7

    or-int/2addr p4, p3

    shl-int/2addr p4, p2

    or-int/lit8 p1, p1, 0x7

    not-int p3, p3

    and-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    return-object p0

    .line 2000
    :cond_1
    aget-object p4, p6, p0

    check-cast p4, Lcom/iproov/sdk/core/switch/else$5$2;

    aget-object p5, p6, p2

    check-cast p5, Lcom/iproov/sdk/core/switch/else$if;

    aget-object p6, p6, p1

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/2addr v1, p2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    and-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    new-array v8, p3, [Ljava/lang/Object;

    aput-object p4, v8, p0

    aput-object p5, v8, p2

    aput-object p6, v8, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v5, 0xd1d68f8

    const v6, -0xd1d68f7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p3, Lcom/iproov/sdk/core/switch/else$5$2;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p3, v6, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v3, -0x1b256847

    const v4, 0x1b256847

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    xor-int/lit8 p3, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, p3

    shl-int/2addr p1, p2

    neg-int p3, p3

    or-int p4, p1, p3

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$5$2;

    aget-object p3, p6, p2

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p6, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p4, Lcom/iproov/sdk/core/switch/else$5$2;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$5$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p4, p0, p1}, Lcom/iproov/sdk/core/switch/else$5$2;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p4, Lcom/iproov/sdk/core/switch/else$5$2;->aD:Ljava/lang/Object;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    and-int/lit8 p1, p0, -0x20

    not-int p3, p0

    and-int/lit8 p3, p3, 0x1f

    or-int/2addr p1, p3

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, p2

    xor-int p3, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    return-object p4
.end method

.method private for(Lcom/iproov/sdk/core/switch/else$if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else$if;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    const v4, -0x71aa0150

    const v5, 0x71aa0152

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$5$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 107
    sget v4, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    and-int/lit8 v5, v4, 0x4f

    xor-int/lit8 v4, v4, 0x4f

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 65413
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v5, v1, Lcom/iproov/sdk/core/switch/else$5$2;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    goto/16 :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/iproov/sdk/core/switch/else$5$2;->aD:Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/switch/else$if;

    .line 104
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/else$5$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;)[Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/iproov/sdk/core/switch/else$int;->tZ:Lcom/iproov/sdk/core/switch/else$int;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FPS: renderer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v13

    const v10, 0x3a9932da

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    const v14, -0x3a9932da

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 65397
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 104
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.1f"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " camera: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v11, -0x62ac9646

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v13

    const v15, 0x62ac964c

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 65398
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 104
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v0

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nFPS: encoder: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v11, 0x3ea938c5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v13

    const v15, -0x3ea938c3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 65399
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 105
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v0

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " faceDetector: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v14

    const v11, 0x12ddb86

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v13

    const v15, -0x12ddb83

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 65400
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 105
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 106
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/else$5$2;->tP:Lcom/iproov/sdk/core/switch/else;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/else$5$2;->label:I

    const-string v1, "cameraFPS"

    invoke-static {v0, v1, v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    .line 103
    sget v0, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    sget v1, Lcom/iproov/sdk/core/switch/else$5$2;->$interface:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5$2;->$transient:I

    return-object v0

    .line 65412
    :cond_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v0, v1, Lcom/iproov/sdk/core/switch/else$5$2;->label:I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    const v4, 0xd1d68f8

    const v5, -0xd1d68f7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    const v4, 0x26d01b26

    const v5, -0x26d01b23

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    const v4, -0x1b256847

    const v5, 0x1b256847

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
