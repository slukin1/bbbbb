.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NeedKycUrlConfig;->d(Ljava/lang/String;ZJLjava/lang/Long;)V
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
.field final synthetic $direction:Ljava/lang/String;

.field final synthetic $groupId:J

.field final synthetic $isRefresh:Z

.field final synthetic $lastMsgId:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(ZJLo/NeedKycUrlConfig;Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lo/NeedKycUrlConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$isRefresh:Z

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$direction:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$lastMsgId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;

    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$isRefresh:Z

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$direction:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$lastMsgId:Ljava/lang/Long;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;-><init>(ZJLo/NeedKycUrlConfig;Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v3, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/AFj1rSDKExternalSyntheticLambda5;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v10, v9

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 199
    iget-boolean v3, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$isRefresh:Z

    if-eqz v3, :cond_3

    .line 200
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    iget-wide v10, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    invoke-static {v3, v10, v11}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;J)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 202
    iget-object v10, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 2356
    iget-object v10, v10, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 202
    invoke-virtual {v10, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 206
    :cond_3
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 3194
    iget-object v3, v3, Lo/NeedKycUrlConfig;->o:Lo/MeasurePassDelegateremeasure12;

    .line 206
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 207
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 5194
    iget-object v3, v3, Lo/NeedKycUrlConfig;->o:Lo/MeasurePassDelegateremeasure12;

    .line 207
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AFj1rSDKExternalSyntheticLambda5;

    goto/16 :goto_a

    .line 209
    :cond_4
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1$groupInfo$1;

    invoke-direct {v3, v9}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1$groupInfo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v9, v9, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 209
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->label:I

    invoke-interface {v3, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_20

    :goto_0
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_13

    .line 7017
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 209
    check-cast v3, Lo/AFj1rSDKExternalSyntheticLambda5;

    if-eqz v3, :cond_13

    iget-object v10, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iget-wide v11, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    .line 8194
    iget-object v13, v10, Lo/NeedKycUrlConfig;->o:Lo/MeasurePassDelegateremeasure12;

    .line 210
    invoke-virtual {v13, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v3}, Lo/AFj1rSDKExternalSyntheticLambda5;->c()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_14

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/AFj1rSDKExternalSyntheticLambda4;

    invoke-virtual {v15}, Lo/AFj1rSDKExternalSyntheticLambda4;->c()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-nez v17, :cond_5

    goto :goto_1

    :cond_6
    move-object v14, v9

    :goto_1
    check-cast v14, Lo/AFj1rSDKExternalSyntheticLambda4;

    if-eqz v14, :cond_14

    .line 9195
    iget-object v13, v10, Lo/NeedKycUrlConfig;->c:Lo/MeasurePassDelegateremeasure12;

    .line 215
    invoke-virtual {v13, v14}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v14}, Lo/AFj1rSDKExternalSyntheticLambda4;->e()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lo/AFj1rSDKExternalSyntheticLambda4;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    move-object v15, v9

    :cond_8
    check-cast v15, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    goto :goto_3

    :cond_9
    move-object v15, v9

    .line 10043
    :goto_3
    iget-object v4, v10, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v15, :cond_a

    .line 223
    invoke-virtual {v15}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_4

    :cond_a
    move-object/from16 v19, v9

    :goto_4
    if-eqz v15, :cond_b

    .line 224
    invoke-virtual {v15}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getAvatar()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_5

    :cond_b
    move-object/from16 v23, v9

    :goto_5
    if-eqz v15, :cond_c

    .line 225
    invoke-virtual {v15}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v9

    :goto_6
    const-string v13, ""

    if-nez v5, :cond_d

    move-object v5, v13

    .line 11021
    :cond_d
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 222
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-object/from16 v18, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fdee

    const/16 v39, 0x0

    invoke-direct/range {v18 .. v39}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v14}, Lo/AFj1rSDKExternalSyntheticLambda4;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    .line 659
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    const/16 v15, 0x10

    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 660
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v15, Ljava/util/Map;

    .line 661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 662
    move-object/from16 v18, v5

    check-cast v18, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    .line 232
    invoke-virtual/range {v18 .. v18}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getWeaId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    move-object v9, v13

    goto :goto_8

    :cond_e
    move-object/from16 v9, v18

    .line 662
    :goto_8
    invoke-interface {v15, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :cond_10
    if-nez v15, :cond_11

    .line 232
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    .line 233
    :cond_11
    sget-object v4, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v4}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v4

    .line 12072
    iput-object v15, v4, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    .line 239
    invoke-virtual {v14}, Lo/AFj1rSDKExternalSyntheticLambda4;->d()Ljava/lang/String;

    move-result-object v22

    .line 241
    invoke-virtual {v14}, Lo/AFj1rSDKExternalSyntheticLambda4;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 13032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_9

    :cond_12
    const/16 v26, 0x0

    .line 238
    :goto_9
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fd9

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v37}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14356
    iget-object v5, v10, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 243
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 244
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5, v11, v12, v4}, Lo/setFeeClickListener;->c(Lo/getSearchInputEditView;JLcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    .line 211
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    .line 251
    :cond_14
    :goto_a
    iget-boolean v4, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$isRefresh:Z

    if-eqz v4, :cond_17

    .line 252
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    iget-wide v9, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    invoke-static {v4, v9, v10}, Lo/setFeeClickListener;->e(Lo/getSearchInputEditView;J)Ljava/util/List;

    move-result-object v4

    .line 253
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 254
    iget-object v5, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 15116
    iget-object v5, v5, Lo/NeedKycUrlConfig;->m:Lo/MeasurePassDelegateremeasure12;

    .line 256
    iget-object v9, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$direction:Ljava/lang/String;

    .line 260
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    .line 665
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 666
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 667
    check-cast v12, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 261
    invoke-virtual {v12, v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setChannelChat(Z)V

    .line 262
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 667
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 668
    :cond_15
    check-cast v11, Ljava/util/List;

    .line 263
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 265
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v11

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    .line 258
    :goto_c
    new-instance v12, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    invoke-direct {v12, v4, v10, v11}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 255
    new-instance v4, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    invoke-direct {v4, v9, v8, v12}, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;-><init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;)V

    .line 254
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 272
    :cond_17
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1$2;

    iget-wide v8, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    iget-object v5, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$lastMsgId:Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v9, v5, v10}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1$2;-><init>(JLjava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 17001
    invoke-static {v0, v10, v10, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 272
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 274
    iput-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->label:I

    invoke-interface {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_d
    move-object v2, v0

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_1f

    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v4, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$direction:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$isRefresh:Z

    iget-wide v8, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->$groupId:J

    .line 18017
    iget-object v11, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_1e

    .line 669
    check-cast v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessageWrapper;

    .line 275
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 276
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessageWrapper;->getMsgs()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    check-cast v13, Ljava/lang/Iterable;

    .line 670
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 671
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    .line 277
    invoke-static {v0}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Iterable;

    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->getMsgType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 671
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v10, 0x0

    goto :goto_e

    .line 672
    :cond_1a
    check-cast v14, Ljava/util/List;

    .line 276
    check-cast v14, Ljava/lang/Iterable;

    .line 673
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 674
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 675
    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    .line 279
    invoke-virtual {v10, v8, v9, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;->toChannelGroupMessage(JLo/AFj1rSDKExternalSyntheticLambda5;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object v10

    const/4 v13, 0x0

    .line 280
    invoke-virtual {v10, v13}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setChannelChat(Z)V

    .line 675
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 676
    :cond_1b
    check-cast v6, Ljava/util/List;

    .line 283
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1c

    .line 285
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3, v8, v9, v6}, Lo/setFeeClickListener;->e(Lo/getSearchInputEditView;JLjava/util/List;)V

    .line 19116
    :cond_1c
    iget-object v3, v0, Lo/NeedKycUrlConfig;->m:Lo/MeasurePassDelegateremeasure12;

    .line 294
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessageWrapper;->getHasMore()Ljava/lang/Boolean;

    move-result-object v6

    .line 295
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    move-object v9, v0

    :goto_11
    check-cast v9, Ljava/lang/Long;

    .line 292
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    invoke-direct {v0, v12, v6, v9}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 289
    new-instance v6, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    invoke-direct {v6, v4, v5, v0}, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;-><init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;)V

    .line 288
    invoke-virtual {v3, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 299
    :cond_1e
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatVIPMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 20018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_1f

    .line 300
    invoke-static {v0, v2}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;Ljava/lang/Throwable;)V

    .line 302
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_20
    :goto_12
    return-object v2
.end method
