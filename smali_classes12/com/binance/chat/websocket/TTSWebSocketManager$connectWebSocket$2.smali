.class public final Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTagIconUrls;


# direct methods
.method public constructor <init>(Lo/getTagIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTagIconUrls;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;

    iget-object v0, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-direct {p1, v0, p2}, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;-><init>(Lo/getTagIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->label:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    .line 21020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 186
    const-string v6, "TTSWebSocketManager"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-wide v9, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->J$0:J

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;

    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->j(Lo/getTagIconUrls;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->g(Lo/getTagIconUrls;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 192
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->d(Lo/getTagIconUrls;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 197
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1, v7}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;Z)V

    .line 200
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->d(Lo/getTagIconUrls;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "wss://nbstream.qa1fdg.net/jarvis/tts?t="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Connecting to TTS WebSocket: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    new-instance v9, Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    invoke-static {v1}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/binance/chat/websocket/NezhaTTSWebSocket;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lo/getTagIconUrls;->b(Lo/getTagIconUrls;Lcom/binance/chat/websocket/NezhaTTSWebSocket;)V

    .line 208
    new-instance v1, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;

    iget-object v9, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-direct {v1, v9}, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;-><init>(Lo/getTagIconUrls;)V

    .line 239
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 240
    iget-object v9, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {v9}, Lo/getTagIconUrls;->c(Lo/getTagIconUrls;)Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {v10}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;)Ljava/lang/String;

    check-cast v1, Lo/getImageDrawable;

    .line 14063
    sget-object v10, Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    iput-object v10, v9, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    .line 14064
    iput-object v1, v9, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->d:Lo/getImageDrawable;

    .line 14065
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 15025
    iget-object v10, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->y:Lo/jni_YGNodeStyleSetMaxWidthJNI;

    if-eqz v10, :cond_2

    .line 14066
    invoke-interface {v10, v1}, Lo/jni_YGNodeStyleSetMaxWidthJNI;->b(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v8

    :goto_0
    iput-object v1, v9, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->e:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz v1, :cond_3

    .line 14067
    iget-object v9, v9, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->b:Lo/NezhaMPControllerhide2;

    invoke-interface {v1, p1, v9}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->e(Ljava/lang/String;Lo/NezhaMPControllerhide2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    const-string v9, "scheduler is null"

    invoke-static {v1, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 30147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v11

    invoke-virtual {v9, p1, v1, v10, v11}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_3
    const-wide/16 v9, 0x0

    .line 244
    :goto_1
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->g(Lo/getTagIconUrls;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v11, 0x2710

    cmp-long p1, v9, v11

    if-gez p1, :cond_5

    .line 245
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->L$2:Ljava/lang/Object;

    iput-wide v9, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->J$0:J

    iput v7, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->label:I

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-long/2addr v9, v2

    goto :goto_1

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->j(Lo/getTagIconUrls;)Z

    move-result p1

    .line 19020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 252
    :goto_3
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectWebSocket error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1, v4}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;Z)V

    return-object v5

    .line 193
    :cond_6
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing auth token"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Auth token is null or empty, cannot connect to TTS WebSocket"

    invoke-static {v6, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->this$0:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->j(Lo/getTagIconUrls;)Z

    move-result p1

    .line 22020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
