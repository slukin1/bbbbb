.class public final Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deleteAliasLazydefault;
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
.field final synthetic $item:Lo/setAction;

.field label:I

.field final synthetic this$0:Lo/deleteAliasLazydefault;


# direct methods
.method public constructor <init>(Lo/deleteAliasLazydefault;Lo/setAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deleteAliasLazydefault;",
            "Lo/setAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->$item:Lo/setAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->$item:Lo/setAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;-><init>(Lo/deleteAliasLazydefault;Lo/setAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    invoke-static {p1}, Lo/deleteAliasLazydefault;->e(Lo/deleteAliasLazydefault;)V

    .line 120
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v5

    .line 122
    sget-object p1, Lcom/binance/c2c/profession/notification/NotifyCategory;->CHAT:Lcom/binance/c2c/profession/notification/NotifyCategory;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyCategory;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 123
    sget-object p1, Lcom/binance/c2c/profession/notification/NotifyType;->APP_PUSH:Lcom/binance/c2c/profession/notification/NotifyType;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyType;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->$item:Lo/setAction;

    .line 2164
    iget-object p1, p1, Lo/setAction;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    invoke-static {p1}, Lo/deleteAliasLazydefault;->c(Lo/deleteAliasLazydefault;)Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getScenarioSubcategory()I

    move-result p1

    move v10, p1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->$item:Lo/setAction;

    .line 3160
    iget-object v11, p1, Lo/setAction;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 121
    invoke-static/range {v5 .. v13}, Lo/setMUserRegisterDaysUpperLimit;->e(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 127
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->label:I

    .line 4056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    invoke-static {p1, v5, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 118
    :cond_4
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 128
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->$item:Lo/setAction;

    .line 5017
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 166
    check-cast v5, Lo/doSegmentsOverlap;

    .line 129
    invoke-static {v0}, Lo/deleteAliasLazydefault;->d(Lo/deleteAliasLazydefault;)V

    .line 130
    invoke-static {v0}, Lo/deleteAliasLazydefault;->c(Lo/deleteAliasLazydefault;)Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    move-result-object v5

    if-nez v5, :cond_6

    .line 6059
    iget-object v0, v0, Lo/deleteAliasLazydefault;->a:Lo/MeasurePassDelegateremeasure12;

    .line 133
    sget-object v5, Lcom/binance/c2c/profession/notification/NotifyType;->APP_PUSH:Lcom/binance/c2c/profession/notification/NotifyType;

    invoke-virtual {v5}, Lcom/binance/c2c/profession/notification/NotifyType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 7164
    iget-object v6, v1, Lo/setAction;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    .line 8020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9160
    iget-object v1, v1, Lo/setAction;->a:Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 131
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 10059
    :cond_6
    iget-object v2, v0, Lo/deleteAliasLazydefault;->a:Lo/MeasurePassDelegateremeasure12;

    .line 141
    invoke-static {v0}, Lo/deleteAliasLazydefault;->c(Lo/deleteAliasLazydefault;)Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    move-result-object v5

    .line 11164
    iget-object v0, v1, Lo/setAction;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    .line 12020
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 13160
    iget-object v9, v1, Lo/setAction;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->copy$default(Lcom/binance/c2c/profession/notification/NotifyConfigItem;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 147
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    .line 14018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 148
    invoke-static {v0}, Lo/deleteAliasLazydefault;->d(Lo/deleteAliasLazydefault;)V

    .line 149
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigViewModel$updateConfig$1;->this$0:Lo/deleteAliasLazydefault;

    .line 15017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 16018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 151
    invoke-static {v0}, Lo/deleteAliasLazydefault;->d(Lo/deleteAliasLazydefault;)V

    .line 17059
    iget-object p1, v0, Lo/deleteAliasLazydefault;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 154
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
