.class final Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/disconnectAllSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lo/disconnectAllSession;

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
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lo/disconnectAllSession;

    invoke-direct {p1, v0, v1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/disconnectAllSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/disconnectAllSession;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/disconnectAllSession;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    :try_start_5
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lo/disconnectAllSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    :try_start_6
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_8

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    .line 39
    :goto_0
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 243
    :try_start_7
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v8

    .line 244
    const-class v9, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    :try_start_8
    const-class v10, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v10, v7

    .line 244
    :goto_1
    :try_start_9
    new-instance v11, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v9, v10}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 243
    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v8, v11, p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eq v5, v0, :cond_8

    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v12

    :goto_2
    if-eqz p1, :cond_6

    :try_start_a
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 260
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3064
    new-instance v8, Lo/getActiveConnectionSessions;

    invoke-direct {v8, v7}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v8, Lo/disconnectAllSession;

    .line 43
    invoke-interface {v5, p1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    new-instance v5, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    invoke-direct {v5, v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lo/disconnectAllSession;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/SendChannel;->b(Lkotlin/jvm/functions/Function1;)V

    .line 49
    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-interface {v8, p0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eq p1, v0, :cond_8

    move-object v4, v6

    .line 50
    :goto_3
    :try_start_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 262
    :try_start_c
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v4, v1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne p1, v0, :cond_9

    goto :goto_8

    .line 243
    :cond_6
    :try_start_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_5

    :catchall_3
    move-exception v1

    :goto_5
    move-object v4, v6

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 262
    :goto_6
    :try_start_e
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v4, v1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, p1

    .line 263
    :goto_7
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_8
    :goto_8
    return-object v0

    .line 264
    :goto_9
    :try_start_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p1

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lo/disconnectAllSession;

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    .line 54
    :cond_9
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
