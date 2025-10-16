.class public final Lcom/iproov/sdk/core/switch/break$byte$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$byte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/h;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/break;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$byte$new;->wn:Lcom/iproov/sdk/core/switch/break;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/break$byte$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/h;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 147
    sget v2, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_f

    .line 0
    instance-of v4, v0, Lcom/iproov/sdk/core/switch/break$byte$new$3;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;

    iget v6, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    xor-int/lit8 v6, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    rem-int/2addr v6, v2

    iget v0, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    if-eqz v6, :cond_0

    shl-int/2addr v0, v7

    goto :goto_0

    :cond_0
    not-int v6, v0

    and-int/2addr v6, v7

    const v7, 0x7fffffff

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_0
    iput v0, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    and-int/lit8 v6, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v6

    or-int v7, v6, v0

    shl-int/2addr v7, v5

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    goto :goto_1

    .line 0
    :cond_1
    new-instance v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;

    invoke-direct {v4, v1, v0}, Lcom/iproov/sdk/core/switch/break$byte$new$3;-><init>(Lcom/iproov/sdk/core/switch/break$byte$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    or-int/lit8 v6, v0, 0x56

    shl-int/2addr v6, v5

    xor-int/lit8 v0, v0, 0x56

    sub-int/2addr v6, v0

    not-int v0, v6

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    .line 0
    :goto_1
    iget-object v0, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v7, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_2

    iget-object v2, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aD:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    and-int/lit8 v3, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    xor-int/lit8 v2, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    goto/16 :goto_5

    .line 0
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    div-int/2addr v8, v9

    goto/16 :goto_3

    .line 0
    :cond_5
    iget-object v7, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aD:Ljava/lang/Object;

    check-cast v7, Lcom/iproov/sdk/core/switch/break$byte$new;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object v0, v4

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v0, p1

    check-cast v0, Lcom/iproov/sdk/core/new/h;

    .line 135
    instance-of v0, v0, Lcom/iproov/sdk/core/new/h$int;

    if-eqz v0, :cond_e

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    or-int/lit8 v7, v0, 0x1

    shl-int/lit8 v11, v7, 0x1

    and-int/2addr v0, v5

    not-int v0, v0

    and-int/2addr v0, v7

    sub-int/2addr v11, v0

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    .line 137
    :try_start_1
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/break$byte$new;->wn:Lcom/iproov/sdk/core/switch/break;

    iput-object v1, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aD:Ljava/lang/Object;

    iput v5, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    invoke-static {v0, v4}, Lcom/iproov/sdk/core/switch/break;->if(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_9

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    xor-int/lit8 v3, v0, 0x6b

    and-int/lit8 v4, v0, 0x6b

    shl-int/2addr v4, v5

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_8

    xor-int/lit8 v3, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 0
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_9
    move-object v7, v1

    .line 144
    :goto_2
    iget-object v0, v7, Lcom/iproov/sdk/core/switch/break$byte$new;->wn:Lcom/iproov/sdk/core/switch/break;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v12

    const v13, 0x6b89aee3

    const v14, -0x6b89aec9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v15

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    sget-object v7, Lcom/iproov/sdk/core/new/h$if;->INSTANCE:Lcom/iproov/sdk/core/new/h$if;

    iput-object v3, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aD:Ljava/lang/Object;

    iput v2, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    invoke-interface {v0, v7, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v3, v0, 0x1d

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    and-int/lit8 v0, v3, 0x49

    xor-int/lit8 v2, v3, 0x49

    or-int/2addr v2, v0

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    return-object v6

    .line 0
    :cond_a
    :goto_3
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v1

    .line 142
    :goto_4
    :try_start_2
    iget-object v11, v7, Lcom/iproov/sdk/core/switch/break$byte$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v11, v14, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    const v12, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    const v16, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v11, v15, v10

    const-string v11, "error in Coroutine"

    aput-object v11, v15, v5

    aput-object v0, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v18

    const v12, 0x2b8dcbd7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    const v0, -0x2b8dcbd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget-object v0, v7, Lcom/iproov/sdk/core/switch/break$byte$new;->wn:Lcom/iproov/sdk/core/switch/break;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v12

    const v13, 0x6b89aee3

    const v14, -0x6b89aec9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v15

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lcom/iproov/sdk/core/new/h$if;->INSTANCE:Lcom/iproov/sdk/core/new/h$if;

    iput-object v3, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aD:Ljava/lang/Object;

    iput v9, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    invoke-interface {v0, v2, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    .line 147
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    add-int/lit8 v0, v0, 0x72

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    return-object v6

    :cond_b
    :goto_5
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 144
    iget-object v0, v7, Lcom/iproov/sdk/core/switch/break$byte$new;->wn:Lcom/iproov/sdk/core/switch/break;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v12

    const v13, 0x6b89aee3

    const v14, -0x6b89aec9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v15

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    sget-object v3, Lcom/iproov/sdk/core/new/h$if;->INSTANCE:Lcom/iproov/sdk/core/new/h$if;

    iput-object v2, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aD:Ljava/lang/Object;

    iput v8, v4, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    invoke-interface {v0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    .line 0
    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    not-int v2, v0

    or-int v3, v2, v0

    and-int/2addr v3, v2

    not-int v4, v3

    const v7, 0x3bb87926

    and-int/2addr v4, v7

    const v8, -0x3bb87927

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    and-int/2addr v3, v7

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x2f642ae0

    and-int v7, v3, v4

    or-int/2addr v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, 0x7bbafd66

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    not-int v3, v3

    neg-int v3, v3

    or-int v7, v4, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    const v3, 0x51baa462

    and-int/2addr v3, v2

    const v4, 0x51baa462

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2a005904

    and-int/2addr v3, v2

    const v4, 0x2a005904

    or-int/2addr v2, v4

    not-int v4, v3

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, -0x40028441

    and-int/2addr v3, v0

    const v4, -0x40028441

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    xor-int v2, v7, v0

    and-int v3, v7, v0

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v7

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    neg-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x529f836f

    and-int/2addr v7, v4

    const v8, 0x529f836e

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const v8, -0x529f836f

    and-int/2addr v8, v3

    and-int v9, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x52950068

    and-int/2addr v8, v7

    const v9, 0x52950068

    or-int/2addr v7, v9

    not-int v9, v8

    and-int/2addr v7, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x11b

    not-int v8, v7

    const v9, -0x7cff8834

    and-int/2addr v8, v9

    const v9, 0x7cff8833

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    const v9, -0x7cff8834

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x649ea650

    and-int/2addr v7, v9

    const v8, -0x649ea650

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    const v8, -0xa8307

    and-int/2addr v8, v3

    const v9, -0xa8307

    and-int/2addr v4, v9

    const v9, 0xa8306

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    not-int v4, v3

    and-int/2addr v4, v7

    not-int v8, v7

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    xor-int v0, v4, v3

    and-int v2, v3, v4

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    if-le v7, v0, :cond_c

    return-object v6

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 147
    :cond_d
    :goto_6
    throw v2

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/iproov/sdk/core/switch/break$byte$new;->$transient:I

    or-int/lit8 v3, v2, 0xc

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0xc

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte$new;->$interface:I

    return-object v0

    :cond_f
    throw v3
.end method
