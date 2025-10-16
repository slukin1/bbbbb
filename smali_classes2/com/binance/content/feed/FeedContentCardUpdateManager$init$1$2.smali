.class public final Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;
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

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $repository:Lo/ContentDataFactFragmentrefresh1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lo/ContentDataFactFragmentrefresh1;Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p3, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->e(Lo/GCCopyImageForwardWssMsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/GCCopyImageForwardWssMsg;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;

    iget-object v0, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;-><init>(Lcom/google/gson/Gson;Lo/ContentDataFactFragmentrefresh1;Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v1, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    iget-object v0, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2$feedVO$1;

    iget-object v5, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v6, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$data:Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;

    invoke-direct {v1, v5, v6, v4}, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2$feedVO$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->label:I

    .line 4001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 113
    :goto_0
    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_3

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->$gson:Lcom/google/gson/Gson;

    .line 7414
    invoke-static {v1, p1, v3}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-nez p1, :cond_4

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_4
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 282
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 122
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v1

    .line 282
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 123
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/RemarkBottomSheet;

    invoke-direct {v1, p1}, Lo/RemarkBottomSheet;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    const-string v3, "FeedContentCardUpdateManager"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object v1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->h()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 125
    sget-object v3, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->h()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 124
    iput-object v4, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/FeedContentCardUpdateManager$init$1$2;->label:I

    invoke-interface {v1, v3, p1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
