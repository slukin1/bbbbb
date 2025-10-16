.class public final Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;
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

.field final synthetic $isLoadMore:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFj1oSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(ZLo/AFj1oSDKExternalSyntheticLambda1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/AFj1oSDKExternalSyntheticLambda1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$isLoadMore:Z

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    iput-wide p3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;

    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$isLoadMore:Z

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$channelId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;-><init>(ZLo/AFj1oSDKExternalSyntheticLambda1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    .line 47
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-boolean v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$isLoadMore:Z

    if-nez v2, :cond_2

    .line 49
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    .line 2020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-static {v2}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-static {v2, v3}, Lo/AFj1oSDKExternalSyntheticLambda1;->b(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Long;)V

    .line 52
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-static {v2, v6}, Lo/AFj1oSDKExternalSyntheticLambda1;->e(Lo/AFj1oSDKExternalSyntheticLambda1;Z)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-static {v2, v6}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;Z)V

    .line 58
    :goto_0
    :try_start_1
    iget-boolean v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$isLoadMore:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-static {v2}, Lo/AFj1oSDKExternalSyntheticLambda1;->b(Lo/AFj1oSDKExternalSyntheticLambda1;)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v3

    .line 59
    :goto_1
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v7

    iget-wide v8, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$channelId:J

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lo/setHoldBtcSelect;->a(Lo/setInitViewData;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    .line 47
    :cond_4
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_11

    .line 60
    iget-boolean v0, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->$isLoadMore:Z

    iget-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 3017
    iget-object v8, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_10

    .line 263
    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;

    .line 62
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getMembers()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x3

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Iterable;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 265
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 62
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v10, :cond_5

    .line 265
    :cond_6
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_7
    check-cast v3, Ljava/util/List;

    :cond_8
    if-nez v3, :cond_9

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 269
    move-object v12, v11

    check-cast v12, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 63
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 64
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v6, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_c

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const v32, 0x1ffff

    const/16 v33, 0x0

    .line 65
    invoke-static/range {v12 .. v33}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-result-object v11

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff

    const/16 v33, 0x0

    .line 67
    invoke-static/range {v12 .. v33}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->copy$default(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-result-object v11

    .line 269
    :goto_5
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 270
    :cond_d
    check-cast v9, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 72
    invoke-static {v7}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;)Ljava/util/List;

    move-result-object v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 74
    :cond_e
    invoke-static {v7}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;)Ljava/util/List;

    move-result-object v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :goto_6
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getCursorId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lo/AFj1oSDKExternalSyntheticLambda1;->b(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Long;)V

    .line 79
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelMember;->getCursorId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    invoke-static {v7, v6}, Lo/AFj1oSDKExternalSyntheticLambda1;->e(Lo/AFj1oSDKExternalSyntheticLambda1;Z)V

    .line 81
    invoke-static {v7}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;)V

    .line 82
    invoke-virtual {v7}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 83
    invoke-static {v7, v4}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;Z)V

    .line 84
    :cond_10
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    .line 5018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_11

    .line 85
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 86
    invoke-static {v0, v4}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;Z)V

    .line 87
    invoke-static {v0, v2}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 90
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 91
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    invoke-static {v2, v4}, Lo/AFj1oSDKExternalSyntheticLambda1;->d(Lo/AFj1oSDKExternalSyntheticLambda1;Z)V

    .line 92
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/admin/vm/SelectMembersViewModel$loadGroupMembers$1;->this$0:Lo/AFj1oSDKExternalSyntheticLambda1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/AFj1oSDKExternalSyntheticLambda1;->a(Lo/AFj1oSDKExternalSyntheticLambda1;Ljava/lang/Throwable;)V

    .line 94
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
