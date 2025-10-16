.class public final Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTagIconUrls;
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
.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $threadId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getTagIconUrls;


# direct methods
.method public constructor <init>(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTagIconUrls;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iput-object p2, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$threadId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$userId:Ljava/lang/String;

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

    check-cast p1, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v2, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$threadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$userId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;-><init>(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 115
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->label:I

    invoke-static {p1, v1}, Lo/getTagIconUrls;->b(Lo/getTagIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    const-string v1, "Failed to establish WebSocket connection"

    invoke-static {p1, v0, v1}, Lo/getTagIconUrls;->c(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getTagIconUrls;->b(Lo/getTagIconUrls;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    .line 123
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    const-string v1, "Failed to prepare audio file"

    invoke-static {p1, v0, v1}, Lo/getTagIconUrls;->c(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    new-instance p1, Lo/getTagIconUrls$DropdropElements2;

    .line 129
    iget-object v2, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$threadId:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$userId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p1

    .line 128
    invoke-direct/range {v1 .. v10}, Lo/getTagIconUrls$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    invoke-static {v0}, Lo/getTagIconUrls;->b(Lo/getTagIconUrls;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$threadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$userId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 142
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestTTSStream error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "TTSWebSocketManager"

    invoke-static {v2, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unknown error"

    :cond_5
    invoke-static {v0, v1, p1}, Lo/getTagIconUrls;->c(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->this$0:Lo/getTagIconUrls;

    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;->$messageId:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getTagIconUrls;->d(Lo/getTagIconUrls;Ljava/lang/String;)V

    .line 146
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
