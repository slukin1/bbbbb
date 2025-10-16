.class public final Lio/uqudo/sdk/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lio/uqudo/sdk/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/z;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/y;->b:Lio/uqudo/sdk/z;

    iput-object p2, p0, Lio/uqudo/sdk/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/uqudo/sdk/y;->d:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    iput-boolean p4, p0, Lio/uqudo/sdk/y;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6

    .line 1
    new-instance p1, Lio/uqudo/sdk/y;

    iget-object v1, p0, Lio/uqudo/sdk/y;->b:Lio/uqudo/sdk/z;

    iget-object v2, p0, Lio/uqudo/sdk/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/y;->d:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    iget-boolean v4, p0, Lio/uqudo/sdk/y;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/y;-><init>(Lio/uqudo/sdk/z;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lio/uqudo/sdk/y;->b:Lio/uqudo/sdk/z;

    .line 4
    iget-object p1, p1, Lio/uqudo/sdk/z;->a:Lio/uqudo/sdk/z7;

    .line 5
    new-instance v1, Lio/uqudo/sdk/y7;

    iget-object v3, p0, Lio/uqudo/sdk/y;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/uqudo/sdk/y;->d:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    iget-boolean v5, p0, Lio/uqudo/sdk/y;->e:Z

    invoke-direct {v1, v3, v4, v5}, Lio/uqudo/sdk/y7;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;Z)V

    iput v2, p0, Lio/uqudo/sdk/y;->a:I

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/z7;->a:Lio/uqudo/sdk/x;

    invoke-virtual {v1}, Lio/uqudo/sdk/y7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/uqudo/sdk/y7;->c()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    move-result-object v3

    invoke-virtual {v1}, Lio/uqudo/sdk/y7;->a()Z

    move-result v1

    invoke-virtual {p1, v2, v3, v1, p0}, Lio/uqudo/sdk/x;->a(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/uqudo/sdk/y;->b:Lio/uqudo/sdk/z;

    .line 9
    iget-object p1, p1, Lio/uqudo/sdk/z;->b:Lo/MeasurePassDelegateremeasure12;

    .line 10
    new-instance v0, Lio/uqudo/sdk/r8;

    sget-object v1, Lio/uqudo/sdk/t8;->b:Lio/uqudo/sdk/t8;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/uqudo/sdk/y;->b:Lio/uqudo/sdk/z;

    .line 15
    iget-object v0, v0, Lio/uqudo/sdk/z;->b:Lo/MeasurePassDelegateremeasure12;

    .line 16
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, p1}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
