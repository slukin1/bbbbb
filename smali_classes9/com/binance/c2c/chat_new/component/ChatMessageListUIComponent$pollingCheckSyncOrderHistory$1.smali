.class public final Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;
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
.field final synthetic $syncUserChatOrderWrapper:Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;

.field label:I

.field final synthetic this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebSocketNetworkTransportexecuteinlinedmap121;",
            "Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->$syncUserChatOrderWrapper:Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->$syncUserChatOrderWrapper:Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 407
    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 408
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 409
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->i(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 410
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->$syncUserChatOrderWrapper:Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$pollingCheckSyncOrderHistory$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 411
    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 2038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setEnableProgressBar;

    .line 412
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    .line 3008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 413
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;->getTopicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 5008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v2

    .line 414
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/SyncUserChatOrderWrapper;->getTopicType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 7008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    .line 411
    invoke-static/range {v1 .. v7}, Lo/setEnableProgressBar;->d(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 419
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
