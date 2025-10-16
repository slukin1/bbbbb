.class public final Lio/uqudo/sdk/T1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lio/uqudo/sdk/V1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lio/uqudo/sdk/c2;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ZLjava/lang/String;ZLio/uqudo/sdk/c2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/T1;->b:Lio/uqudo/sdk/V1;

    iput-object p2, p0, Lio/uqudo/sdk/T1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lio/uqudo/sdk/T1;->d:Z

    iput-object p4, p0, Lio/uqudo/sdk/T1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lio/uqudo/sdk/T1;->f:Z

    iput-object p6, p0, Lio/uqudo/sdk/T1;->g:Lio/uqudo/sdk/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8

    .line 1
    new-instance p1, Lio/uqudo/sdk/T1;

    iget-object v1, p0, Lio/uqudo/sdk/T1;->b:Lio/uqudo/sdk/V1;

    iget-object v2, p0, Lio/uqudo/sdk/T1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lio/uqudo/sdk/T1;->d:Z

    iget-object v4, p0, Lio/uqudo/sdk/T1;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lio/uqudo/sdk/T1;->f:Z

    iget-object v6, p0, Lio/uqudo/sdk/T1;->g:Lio/uqudo/sdk/c2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/uqudo/sdk/T1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ZLjava/lang/String;ZLio/uqudo/sdk/c2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/T1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v8, Lio/uqudo/sdk/T1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object v1, v8, Lio/uqudo/sdk/T1;->b:Lio/uqudo/sdk/V1;

    .line 4
    iget-object v1, v1, Lio/uqudo/sdk/V1;->a:Lio/uqudo/sdk/e7;

    .line 5
    new-instance v3, Lio/uqudo/sdk/d7;

    .line 6
    iget-object v10, v8, Lio/uqudo/sdk/T1;->c:Ljava/lang/String;

    .line 7
    iget-boolean v11, v8, Lio/uqudo/sdk/T1;->d:Z

    .line 8
    iget-object v12, v8, Lio/uqudo/sdk/T1;->e:Ljava/lang/String;

    .line 9
    iget-boolean v13, v8, Lio/uqudo/sdk/T1;->f:Z

    .line 10
    iget-object v14, v8, Lio/uqudo/sdk/T1;->g:Lio/uqudo/sdk/c2;

    move-object v9, v3

    .line 11
    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/d7;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLio/uqudo/sdk/c2;)V

    .line 12
    iput v2, v8, Lio/uqudo/sdk/T1;->a:I

    .line 14
    iget-object v1, v1, Lio/uqudo/sdk/e7;->a:Lio/uqudo/sdk/X1;

    .line 15
    invoke-virtual {v3}, Lio/uqudo/sdk/d7;->e()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lio/uqudo/sdk/d7;->b()Z

    move-result v4

    .line 17
    invoke-virtual {v3}, Lio/uqudo/sdk/d7;->d()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lio/uqudo/sdk/d7;->a()Z

    move-result v6

    .line 19
    invoke-virtual {v3}, Lio/uqudo/sdk/d7;->c()Lio/uqudo/sdk/c2;

    move-result-object v7

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lio/uqudo/sdk/X1;->a(Ljava/lang/String;ZLjava/lang/String;ZLio/uqudo/sdk/c2;Lio/uqudo/sdk/T1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    iget-object v0, v8, Lio/uqudo/sdk/T1;->b:Lio/uqudo/sdk/V1;

    .line 22
    iget-object v0, v0, Lio/uqudo/sdk/V1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 23
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->b:Lio/uqudo/sdk/t8;

    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    iget-object v1, v8, Lio/uqudo/sdk/T1;->b:Lio/uqudo/sdk/V1;

    .line 28
    iget-object v1, v1, Lio/uqudo/sdk/V1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 29
    new-instance v2, Lio/uqudo/sdk/r8;

    sget-object v3, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v2, v3, v0}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 31
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
