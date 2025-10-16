.class public final Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFj1oSDKExternalSyntheticLambda0;
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

.field final synthetic $memberInfo:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFj1oSDKExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/AFj1oSDKExternalSyntheticLambda0;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFj1oSDKExternalSyntheticLambda0;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$memberInfo:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iput-wide p3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$memberInfo:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$channelId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;-><init>(Lo/AFj1oSDKExternalSyntheticLambda0;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;

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

    .line 57
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$memberInfo:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;

    .line 63
    iget-wide v5, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$channelId:J

    .line 65
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$memberInfo:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;-><init>(JI)V

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-direct {p1, v5, v6, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;-><init>(JLjava/util/List;)V

    .line 69
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/setInitViewData;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->$channelId:J

    .line 4017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5025
    iget-object v5, v0, Lo/AFj1oSDKExternalSyntheticLambda0;->d:Lo/MeasurePassDelegateremeasure12;

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v0, v1, v2}, Lo/AFj1oSDKExternalSyntheticLambda0;->b(J)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 9025
    iget-object v1, v0, Lo/AFj1oSDKExternalSyntheticLambda0;->d:Lo/MeasurePassDelegateremeasure12;

    .line 81
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, p1}, Lo/AFj1oSDKExternalSyntheticLambda0;->e(Lo/AFj1oSDKExternalSyntheticLambda0;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    .line 12025
    iget-object v0, v0, Lo/AFj1oSDKExternalSyntheticLambda0;->d:Lo/MeasurePassDelegateremeasure12;

    .line 87
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/GroupAdminViewModel$removeAdmin$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/AFj1oSDKExternalSyntheticLambda0;->e(Lo/AFj1oSDKExternalSyntheticLambda0;Ljava/lang/Throwable;)V

    .line 91
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
