.class final Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
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
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lo/disconnectAllSession;

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
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lo/disconnectAllSession;

    invoke-direct {p1, v0, v1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/disconnectAllSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/disconnectAllSession;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/disconnectAllSession;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    :try_start_4
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$statement:Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lo/disconnectAllSession;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 258
    :try_start_5
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_7

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 50
    :goto_0
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    :try_start_6
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v7

    .line 262
    const-class v8, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    :try_start_7
    const-class v9, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v9, v6

    .line 262
    :goto_1
    :try_start_8
    new-instance v10, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v10, v8, v9}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 261
    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v7, v10, p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v4, v0, :cond_7

    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    :goto_2
    if-eqz p1, :cond_5

    :try_start_9
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;

    .line 278
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 53
    invoke-interface {v4, p1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 280
    :try_start_a
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v5, v1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 261
    :cond_5
    :try_start_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESession"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 280
    :goto_4
    :try_start_c
    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v5, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 281
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_7
    :goto_6
    return-object v0

    .line 282
    :goto_7
    :try_start_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p1

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lo/disconnectAllSession;

    invoke-static {v6, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    goto :goto_8

    :catch_1
    move-exception p1

    .line 56
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lo/disconnectAllSession;

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->c(Ljava/util/concurrent/CancellationException;)V

    .line 60
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
