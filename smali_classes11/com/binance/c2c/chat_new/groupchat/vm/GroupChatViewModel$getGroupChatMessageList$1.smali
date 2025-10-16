.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NeedKycUrlConfig;->e(Ljava/lang/String;ZJLjava/lang/Long;)V
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

.field final synthetic $direction:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $lastMsgId:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLo/NeedKycUrlConfig;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lo/NeedKycUrlConfig;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$lastMsgId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$direction:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$lastMsgId:Ljava/lang/Long;

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$direction:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$isRefresh:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;-><init>(Ljava/lang/Long;JLo/NeedKycUrlConfig;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$lastMsgId:Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 122
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    iget-wide v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    invoke-static {v3, v8, v9}, Lo/setFeeClickListener;->e(Lo/getSearchInputEditView;J)Ljava/util/List;

    move-result-object v3

    .line 123
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 124
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v8, v9}, Lo/NeedKycUrlConfig;->e(Lo/NeedKycUrlConfig;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 126
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 2116
    iget-object v8, v8, Lo/NeedKycUrlConfig;->m:Lo/MeasurePassDelegateremeasure12;

    .line 128
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$direction:Ljava/lang/String;

    .line 129
    iget-boolean v10, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$isRefresh:Z

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 133
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v12, v7

    .line 130
    :goto_0
    new-instance v13, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    invoke-direct {v13, v3, v11, v12}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 127
    new-instance v3, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    invoke-direct {v3, v9, v10, v13}, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;-><init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;)V

    .line 126
    invoke-virtual {v8, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 140
    :cond_5
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 4043
    iget-object v3, v3, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 140
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_7

    .line 141
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 6043
    iget-object v3, v3, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 141
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 143
    :cond_7
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1$chatUid$1;

    iget-wide v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    invoke-direct {v3, v8, v9, v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1$chatUid$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v7, v7, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 143
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->label:I

    invoke-interface {v3, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_17

    :goto_2
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_8

    .line 8017
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 143
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v3, :cond_8

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 9043
    iget-object v8, v8, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 144
    invoke-virtual {v8, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    .line 148
    :goto_3
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1$pinnedMsg$1;

    iget-wide v9, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    invoke-direct {v8, v9, v10, v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1$pinnedMsg$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v1, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 148
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->label:I

    invoke-interface {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_17

    :goto_4
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_9

    .line 11017
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 12385
    iget-object v8, v8, Lo/NeedKycUrlConfig;->n:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_a

    .line 149
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getMsgs()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v7

    :goto_6
    invoke-virtual {v8, v9}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 152
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1$1;

    iget-wide v9, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$lastMsgId:Ljava/lang/Long;

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1$1;-><init>(JLjava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v1, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 152
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 154
    iput-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->label:I

    invoke-interface {v1, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v2, v3

    :goto_7
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$lastMsgId:Ljava/lang/Long;

    iget-wide v8, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$channelId:J

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$direction:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->$isRefresh:Z

    .line 14017
    iget-object v12, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v12, :cond_15

    .line 658
    check-cast v12, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    .line 155
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getMsgs()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    goto :goto_8

    :cond_c
    move-object v13, v7

    .line 156
    :goto_8
    invoke-static {v3, v13}, Lo/NeedKycUrlConfig;->e(Lo/NeedKycUrlConfig;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 158
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getMsgs()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_15

    check-cast v13, Ljava/lang/Iterable;

    .line 659
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 660
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 159
    invoke-static {v3}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Iterable;

    sget-object v7, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    move-object/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 660
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v13, p1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_9

    .line 661
    :cond_e
    check-cast v14, Ljava/util/List;

    .line 161
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    .line 662
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 663
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 664
    check-cast v13, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 162
    invoke-virtual {v13, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setUid(Ljava/lang/Long;)V

    .line 163
    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderId()Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v15}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setSelf(Z)V

    if-eqz v4, :cond_11

    .line 164
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getMsgs()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_11

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object/from16 p1, v2

    invoke-virtual/range {v18 .. v18}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v4

    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, p1

    move-object/from16 v4, v18

    goto :goto_b

    :cond_f
    move-object/from16 p1, v2

    move-object/from16 v18, v4

    const/16 v16, 0x0

    :cond_10
    check-cast v16, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    goto :goto_c

    :cond_11
    move-object/from16 p1, v2

    move-object/from16 v18, v4

    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v13, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setPinned(Z)V

    .line 165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 664
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v4, v18

    goto :goto_a

    .line 666
    :cond_13
    check-cast v7, Ljava/util/List;

    if-nez v6, :cond_14

    .line 169
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2, v8, v9, v14}, Lo/setFeeClickListener;->e(Lo/getSearchInputEditView;JLjava/util/List;)V

    .line 15116
    :cond_14
    iget-object v2, v3, Lo/NeedKycUrlConfig;->m:Lo/MeasurePassDelegateremeasure12;

    .line 178
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getHasMore()Ljava/lang/Boolean;

    move-result-object v3

    .line 179
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getLastMsgId()Ljava/lang/Long;

    move-result-object v4

    .line 176
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    invoke-direct {v5, v14, v3, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 173
    new-instance v3, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    invoke-direct {v3, v10, v11, v5}, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;-><init>(Ljava/lang/String;ZLcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;)V

    .line 172
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 185
    :cond_15
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatMessageList$1;->this$0:Lo/NeedKycUrlConfig;

    .line 16018
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_16

    .line 186
    invoke-static {v2, v1}, Lo/NeedKycUrlConfig;->c(Lo/NeedKycUrlConfig;Ljava/lang/Throwable;)V

    .line 188
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_17
    :goto_e
    return-object v2
.end method
