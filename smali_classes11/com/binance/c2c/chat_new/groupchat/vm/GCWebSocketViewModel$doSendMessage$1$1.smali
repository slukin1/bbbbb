.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScanFaceResultActivity;
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
.field final synthetic $jsonStr:Ljava/lang/String;

.field final synthetic $localCacheMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field final synthetic $realTimeout:J

.field label:I

.field final synthetic this$0:Lo/ScanFaceResultActivity;


# direct methods
.method public constructor <init>(JLo/ScanFaceResultActivity;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/ScanFaceResultActivity;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$realTimeout:J

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->this$0:Lo/ScanFaceResultActivity;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$jsonStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$localCacheMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$realTimeout:J

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->this$0:Lo/ScanFaceResultActivity;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$jsonStr:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$localCacheMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;-><init>(JLo/ScanFaceResultActivity;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 247
    iget-wide v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$realTimeout:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 248
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1$1;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->this$0:Lo/ScanFaceResultActivity;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$jsonStr:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->$localCacheMsg:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1$1;-><init>(Lo/ScanFaceResultActivity;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GCWebSocketViewModel$doSendMessage$1$1;->label:I

    .line 2001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
