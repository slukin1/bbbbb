.class public final Lio/uqudo/sdk/U1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo/MeasurePassDelegateremeasure12;

.field public b:I

.field public final synthetic c:Lio/uqudo/sdk/V1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lio/uqudo/sdk/d2;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ILio/uqudo/sdk/d2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/U1;->c:Lio/uqudo/sdk/V1;

    iput-object p2, p0, Lio/uqudo/sdk/U1;->d:Ljava/lang/String;

    iput p3, p0, Lio/uqudo/sdk/U1;->e:I

    iput-object p4, p0, Lio/uqudo/sdk/U1;->f:Lio/uqudo/sdk/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6

    .line 1
    new-instance p1, Lio/uqudo/sdk/U1;

    iget-object v1, p0, Lio/uqudo/sdk/U1;->c:Lio/uqudo/sdk/V1;

    iget-object v2, p0, Lio/uqudo/sdk/U1;->d:Ljava/lang/String;

    iget v3, p0, Lio/uqudo/sdk/U1;->e:I

    iget-object v4, p0, Lio/uqudo/sdk/U1;->f:Lio/uqudo/sdk/d2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/U1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ILio/uqudo/sdk/d2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/U1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/U1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/U1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/U1;->a:Lo/MeasurePassDelegateremeasure12;

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
    iget-object p1, p0, Lio/uqudo/sdk/U1;->c:Lio/uqudo/sdk/V1;

    .line 4
    iget-object v1, p1, Lio/uqudo/sdk/V1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/V1;->b:Lio/uqudo/sdk/g7;

    .line 6
    new-instance v3, Lio/uqudo/sdk/f7;

    iget-object v4, p0, Lio/uqudo/sdk/U1;->d:Ljava/lang/String;

    iget v5, p0, Lio/uqudo/sdk/U1;->e:I

    iget-object v6, p0, Lio/uqudo/sdk/U1;->f:Lio/uqudo/sdk/d2;

    invoke-direct {v3, v4, v5, v6}, Lio/uqudo/sdk/f7;-><init>(Ljava/lang/String;ILio/uqudo/sdk/d2;)V

    .line 7
    iput-object v1, p0, Lio/uqudo/sdk/U1;->a:Lo/MeasurePassDelegateremeasure12;

    iput v2, p0, Lio/uqudo/sdk/U1;->b:I

    .line 9
    iget-object p1, p1, Lio/uqudo/sdk/g7;->a:Lio/uqudo/sdk/X1;

    invoke-virtual {v3}, Lio/uqudo/sdk/f7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/uqudo/sdk/f7;->b()I

    move-result v4

    invoke-virtual {v3}, Lio/uqudo/sdk/f7;->a()Lio/uqudo/sdk/d2;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3, p0}, Lio/uqudo/sdk/X1;->a(Ljava/lang/String;ILio/uqudo/sdk/d2;Lio/uqudo/sdk/U1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/uqudo/sdk/U1;->c:Lio/uqudo/sdk/V1;

    .line 17
    iget-object v0, v0, Lio/uqudo/sdk/V1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 18
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, p1}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 20
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
