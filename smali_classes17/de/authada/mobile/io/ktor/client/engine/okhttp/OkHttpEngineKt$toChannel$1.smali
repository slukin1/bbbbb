.class final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
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
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;"
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
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

.field final synthetic $this_toChannel:Lde/authada/mobile/okio/BufferedSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$5HvRdTXeX--OYM5goUjcFO-XxlA(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/BufferedSource;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lde/authada/mobile/okio/BufferedSource;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 173
    :try_start_0
    invoke-interface {p1, p4}, Lde/authada/mobile/okio/BufferedSource;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1001
    invoke-static {p3}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    .line 177
    :cond_1
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->access$mapExceptions(Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
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

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lde/authada/mobile/okio/BufferedSource;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
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

    check-cast p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/okio/BufferedSource;

    iget-object v3, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iget-object v4, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    move-object v15, v1

    move-object v13, v2

    move-object v12, v3

    move-object v11, v4

    move-object v14, v5

    move-object v10, v6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/okio/BufferedSource;

    iget-object v3, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iget-object v4, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    .line 168
    iget-object v2, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lde/authada/mobile/okio/BufferedSource;

    move-object v5, v2

    check-cast v5, Ljava/io/Closeable;

    iget-object v2, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    .line 253
    :try_start_2
    move-object v4, v5

    check-cast v4, Lde/authada/mobile/okio/BufferedSource;

    .line 169
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    .line 170
    :goto_0
    :try_start_3
    invoke-interface {v13}, Lde/authada/mobile/okio/BufferedSource;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4556
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v11, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    :cond_4
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v1, :cond_6

    .line 171
    invoke-virtual {v10}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    new-instance v3, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v15, v13, v12, v11}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v10, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput v9, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v1, v0, :cond_5

    move-object v6, v10

    move-object v4, v11

    move-object v3, v12

    move-object v2, v13

    move-object v5, v14

    move-object v1, v15

    .line 180
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    iput-object v6, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput v8, v7, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    invoke-interface {v10, v7}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v10, v0, :cond_0

    :cond_5
    return-object v0

    .line 182
    :cond_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    if-eqz v14, :cond_8

    .line 259
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v14, v5

    :goto_2
    if-eqz v14, :cond_7

    :try_start_7
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eq v1, v2, :cond_7

    .line 5070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v1, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v0, v1

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 269
    :cond_9
    throw v0
.end method
