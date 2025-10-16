.class public final Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFj1oSDKExternalSyntheticLambda1;
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

.field final synthetic $members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFj1oSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/util/List;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFj1oSDKExternalSyntheticLambda1;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->$members:Ljava/util/List;

    iput-wide p3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->$members:Ljava/util/List;

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->$channelId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;-><init>(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/util/List;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 194
    :try_start_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->$members:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 4032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    .line 5032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 195
    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v7, v10, v3

    aput-object v9, v10, v2

    aput-object v11, v10, v8

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isDisable()Z

    move-result v6

    if-eq v6, v2, :cond_2

    .line 264
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 199
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 200
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;

    invoke-direct {v3, v5, v6, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/UserRoleReq;-><init>(JI)V

    move-object v5, v3

    :cond_5
    if-eqz v5, :cond_4

    .line 274
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 204
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 205
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;

    .line 206
    iget-wide v6, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->$channelId:J

    .line 205
    invoke-direct {v1, v6, v7, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;-><init>(JLjava/util/List;)V

    .line 210
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/setInitViewData;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelSetRoleRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 189
    :cond_7
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 212
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 6017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7027
    iget-object v2, v0, Lo/AFj1oSDKExternalSyntheticLambda1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 8020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 10018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    .line 11027
    iget-object v1, v0, Lo/AFj1oSDKExternalSyntheticLambda1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 216
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 218
    invoke-static {v0, p1}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 221
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 14027
    iget-object p1, p1, Lo/AFj1oSDKExternalSyntheticLambda1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 221
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 226
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 17027
    iget-object v0, v0, Lo/AFj1oSDKExternalSyntheticLambda1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 226
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$addSelectedMembersAsAdmins$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    .line 230
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
