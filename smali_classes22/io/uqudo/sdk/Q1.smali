.class public final Lio/uqudo/sdk/Q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo/MeasurePassDelegateremeasure12;

.field public b:I

.field public final synthetic c:Lio/uqudo/sdk/V1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/V1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/Q1;->c:Lio/uqudo/sdk/V1;

    iput-object p2, p0, Lio/uqudo/sdk/Q1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/Q1;

    iget-object v0, p0, Lio/uqudo/sdk/Q1;->c:Lio/uqudo/sdk/V1;

    iget-object v1, p0, Lio/uqudo/sdk/Q1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/Q1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/Q1;

    iget-object v0, p0, Lio/uqudo/sdk/Q1;->c:Lio/uqudo/sdk/V1;

    iget-object v1, p0, Lio/uqudo/sdk/Q1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/Q1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/Q1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/Q1;->a:Lo/MeasurePassDelegateremeasure12;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lio/uqudo/sdk/Q1;->c:Lio/uqudo/sdk/V1;

    .line 4
    iget-object v1, p1, Lio/uqudo/sdk/V1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/V1;->d:Lio/uqudo/sdk/i7;

    .line 6
    new-instance v3, Lio/uqudo/sdk/h7;

    iget-object v4, p0, Lio/uqudo/sdk/Q1;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lio/uqudo/sdk/h7;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lio/uqudo/sdk/Q1;->a:Lo/MeasurePassDelegateremeasure12;

    iput v2, p0, Lio/uqudo/sdk/Q1;->b:I

    .line 8
    invoke-virtual {p1, v3, p0}, Lio/uqudo/sdk/i7;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lio/uqudo/sdk/Q1;->c:Lio/uqudo/sdk/V1;

    .line 16
    iget-object v0, v0, Lio/uqudo/sdk/V1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 17
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, p1}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 19
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
