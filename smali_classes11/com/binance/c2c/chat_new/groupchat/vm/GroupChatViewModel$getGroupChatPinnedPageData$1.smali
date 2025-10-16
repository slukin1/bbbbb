.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NeedKycUrlConfig;
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NeedKycUrlConfig;


# direct methods
.method public constructor <init>(Lo/NeedKycUrlConfig;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NeedKycUrlConfig;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->this$0:Lo/NeedKycUrlConfig;

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->this$0:Lo/NeedKycUrlConfig;

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->$channelId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;-><init>(Lo/NeedKycUrlConfig;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    iget v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 399
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1$pinnedMsgList$1;

    iget-wide v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->$channelId:J

    invoke-direct {p1, v6, v7, v5}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1$pinnedMsgList$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v5, v5, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 403
    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->this$0:Lo/NeedKycUrlConfig;

    .line 3043
    iget-object v6, v6, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 403
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_5

    .line 404
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->this$0:Lo/NeedKycUrlConfig;

    .line 5043
    iget-object v0, v0, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 404
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, v5

    goto :goto_3

    .line 406
    :cond_5
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1$chatUid$1;

    iget-wide v7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->$channelId:J

    invoke-direct {v6, v7, v8, v5}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1$chatUid$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v5, v5, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 406
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_a

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 7017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 406
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->this$0:Lo/NeedKycUrlConfig;

    .line 8043
    iget-object v2, v2, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 407
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_3

    :cond_6
    move-object p1, v0

    goto :goto_1

    .line 411
    :goto_3
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 9017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 411
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getMsgs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedPageData$1;->this$0:Lo/NeedKycUrlConfig;

    .line 412
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 658
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 659
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 660
    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 413
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setSelf(Z)V

    .line 414
    invoke-virtual {v5, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setChannelChat(Z)V

    .line 415
    invoke-virtual {v5, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setFromPinPage(Z)V

    .line 416
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 660
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 661
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 10385
    iget-object v0, v1, Lo/NeedKycUrlConfig;->n:Lo/MeasurePassDelegateremeasure12;

    .line 418
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 421
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_6
    return-object v1
.end method
