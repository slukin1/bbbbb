.class public final Lio/uqudo/sdk/u4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lio/uqudo/sdk/v4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLio/uqudo/sdk/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/u4;->b:Z

    iput-object p2, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    iput-object p3, p0, Lio/uqudo/sdk/u4;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/uqudo/sdk/u4;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/uqudo/sdk/u4;->f:Ljava/lang/String;

    iput-object p6, p0, Lio/uqudo/sdk/u4;->g:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8

    .line 1
    new-instance p1, Lio/uqudo/sdk/u4;

    iget-boolean v1, p0, Lio/uqudo/sdk/u4;->b:Z

    iget-object v2, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    iget-object v3, p0, Lio/uqudo/sdk/u4;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/uqudo/sdk/u4;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/uqudo/sdk/u4;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/uqudo/sdk/u4;->g:Ljava/util/Map;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/uqudo/sdk/u4;-><init>(ZLio/uqudo/sdk/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/u4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/u4;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lio/uqudo/sdk/u4;->b:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/v4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 6
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->a:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, v4}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_2
    iget-object p1, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 10
    iget-object p1, p1, Lio/uqudo/sdk/v4;->a:Lio/uqudo/sdk/d4;

    .line 11
    new-instance v1, Lio/uqudo/sdk/c4;

    .line 12
    iget-object v2, p0, Lio/uqudo/sdk/u4;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/uqudo/sdk/u4;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/uqudo/sdk/u4;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/uqudo/sdk/u4;->g:Ljava/util/Map;

    .line 13
    invoke-direct {v1, v2, v5, v6, v7}, Lio/uqudo/sdk/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iput v3, p0, Lio/uqudo/sdk/u4;->a:I

    .line 15
    invoke-virtual {p1, v1, p0}, Lio/uqudo/sdk/d4;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 28
    iget-object v0, v0, Lio/uqudo/sdk/v4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 31
    iget-object p1, p1, Lio/uqudo/sdk/v4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 32
    new-instance v0, Lio/uqudo/sdk/r8;

    sget-object v1, Lio/uqudo/sdk/t8;->b:Lio/uqudo/sdk/t8;

    invoke-direct {v0, v1, v4}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 37
    iget-object v0, v0, Lio/uqudo/sdk/v4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 38
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, p1}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_3
    iget-object p1, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 42
    iget-object p1, p1, Lio/uqudo/sdk/v4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 43
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v3, Lio/uqudo/sdk/t8;->a:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v3, v4}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 46
    :try_start_3
    iget-object p1, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 47
    iget-object p1, p1, Lio/uqudo/sdk/v4;->a:Lio/uqudo/sdk/d4;

    .line 48
    new-instance v1, Lio/uqudo/sdk/c4;

    .line 49
    iget-object v3, p0, Lio/uqudo/sdk/u4;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/uqudo/sdk/u4;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/uqudo/sdk/u4;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/uqudo/sdk/u4;->g:Ljava/util/Map;

    .line 50
    invoke-direct {v1, v3, v5, v6, v7}, Lio/uqudo/sdk/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iput v2, p0, Lio/uqudo/sdk/u4;->a:I

    .line 52
    invoke-virtual {p1, v1, p0}, Lio/uqudo/sdk/d4;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 53
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 80
    iget-object v0, v0, Lio/uqudo/sdk/v4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 83
    iget-object p1, p1, Lio/uqudo/sdk/v4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 84
    new-instance v0, Lio/uqudo/sdk/r8;

    sget-object v1, Lio/uqudo/sdk/t8;->b:Lio/uqudo/sdk/t8;

    invoke-direct {v0, v1, v4}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lio/uqudo/sdk/u4;->c:Lio/uqudo/sdk/v4;

    .line 89
    iget-object v0, v0, Lio/uqudo/sdk/v4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, p1}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 94
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
