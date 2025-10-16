.class public final Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFj1oSDKExternalSyntheticLambda0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $channelId:J

.field label:I

.field final synthetic this$0:Lo/AFj1oSDKExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/AFj1oSDKExternalSyntheticLambda0;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFj1oSDKExternalSyntheticLambda0;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->$channelId:J

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->$channelId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;-><init>(Lo/AFj1oSDKExternalSyntheticLambda0;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->label:I

    const/4 v2, 0x0

    .line 8020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 32
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

    .line 33
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iget-wide v4, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->$channelId:J

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->label:I

    invoke-interface {p1, v4, v5, v1}, Lo/setInitViewData;->a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 95
    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/AdminManageInfo;

    .line 4022
    iget-object v3, v0, Lo/AFj1oSDKExternalSyntheticLambda0;->c:Lo/MeasurePassDelegateremeasure12;

    .line 39
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    .line 6018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$loadGroupAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/AFj1oSDKExternalSyntheticLambda0;->e(Lo/AFj1oSDKExternalSyntheticLambda0;Ljava/lang/Throwable;)V

    .line 48
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
