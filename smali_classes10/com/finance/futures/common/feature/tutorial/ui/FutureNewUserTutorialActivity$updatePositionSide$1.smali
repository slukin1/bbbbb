.class final Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;->e(Lo/identityEquals;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isHedgeMode:Z

.field final synthetic $positionSideRepo:Lo/identityEquals;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;Lo/identityEquals;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;",
            "Lo/identityEquals;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->$positionSideRepo:Lo/identityEquals;

    iput-boolean p3, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->$isHedgeMode:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->$positionSideRepo:Lo/identityEquals;

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->$isHedgeMode:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;Lo/identityEquals;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    .line 167
    iget-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 169
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->$positionSideRepo:Lo/identityEquals;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->$isHedgeMode:Z

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->label:I

    .line 3016
    iget-object p1, p1, Lo/identityEquals;->b:Lo/StethoPluginBuilder;

    invoke-virtual {p1, v1, v5}, Lo/StethoPluginBuilder;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 170
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152ed9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 173
    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 174
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 175
    iget-object v1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$updatePositionSide$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 176
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_3
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 174
    invoke-static {v0, v1, v2, v3, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 179
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
