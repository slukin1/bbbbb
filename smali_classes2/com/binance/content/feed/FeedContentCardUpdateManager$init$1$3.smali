.class public final Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

.field final synthetic $repository:Lo/MerchantCreator;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/MerchantCreator;Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MerchantCreator;",
            "Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->$repository:Lo/MerchantCreator;

    iput-object p2, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->$data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChannelGroupSearchMessageWrapper;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->d(Lo/ChannelGroupSearchMessageWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/ChannelGroupSearchMessageWrapper;)Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentCardUpdateFlow id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;

    iget-object v0, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->$repository:Lo/MerchantCreator;

    iget-object v1, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->$data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;-><init>(Lo/MerchantCreator;Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v2, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ChannelGroupSearchMessageWrapper;

    iget-object v1, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/isConfirmRequired;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3$roomDetail$1;

    iget-object v7, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->$repository:Lo/MerchantCreator;

    iget-object v8, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->$data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

    invoke-direct {v6, v7, v8, v5}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3$roomDetail$1;-><init>(Lo/MerchantCreator;Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->label:I

    .line 2001
    invoke-static {v2, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 136
    :goto_0
    check-cast v2, Lo/isConfirmRequired;

    if-nez v2, :cond_3

    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 145
    :cond_3
    invoke-virtual {v2}, Lo/isConfirmRequired;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_1

    :cond_4
    move-object/from16 v33, v5

    .line 146
    :goto_1
    invoke-virtual {v2}, Lo/isConfirmRequired;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    const-string v4, "LIVE_PREVIEW"

    :goto_2
    move-object/from16 v31, v4

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    const-string v4, "LIVE_REPLAY"

    goto :goto_2

    .line 148
    :cond_7
    :goto_3
    const-string v4, "LIVE"

    goto :goto_2

    .line 152
    :goto_4
    invoke-virtual {v2}, Lo/isConfirmRequired;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v6, v2

    goto :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    .line 3036
    :goto_5
    new-instance v2, Ljava/lang/Long;

    move-object/from16 v26, v2

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 143
    new-instance v2, Lo/ChannelGroupSearchMessageWrapper;

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, -0x2840001

    const/16 v73, -0x1

    const/16 v74, 0x0

    invoke-direct/range {v7 .. v74}, Lo/ChannelGroupSearchMessageWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-virtual {v2}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 282
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "null"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 154
    invoke-virtual {v2}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v4

    .line 282
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 155
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/ChatPushNotifyConfigViewModelnotificationsConfigState2;

    invoke-direct {v4, v2}, Lo/ChatPushNotifyConfigViewModelnotificationsConfigState2;-><init>(Lo/ChannelGroupSearchMessageWrapper;)V

    const-string v6, "FeedContentCardUpdateManager"

    invoke-static {v6, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    sget-object v4, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->h()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    .line 157
    sget-object v6, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->h()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 158
    invoke-virtual {v2}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 156
    iput-object v5, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$3;->label:I

    invoke-interface {v4, v6, v2}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    .line 162
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_7
    return-object v1
.end method
