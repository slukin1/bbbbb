.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TWWalletKitService;->a(Lo/getPureUrl;Lkotlin/coroutines/CoroutineContext;Lo/isCompressPubKey;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MPCWalletPluginUtilsignData1;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lo/isCompressPubKey;

.field final synthetic $this_toChannel:Lo/getPureUrl;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getPureUrl;Lkotlin/coroutines/CoroutineContext;Lo/isCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPureUrl;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/isCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lo/getPureUrl;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lo/isCompressPubKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lo/getPureUrl;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lo/isCompressPubKey;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lo/getPureUrl;Lkotlin/coroutines/CoroutineContext;Lo/isCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/MPCWalletPluginUtilsignData1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/getPureUrl;

    iget-object v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/isCompressPubKey;

    iget-object v4, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/MPCWalletPluginUtilsignData1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MPCWalletPluginUtilsignData1;

    .line 162
    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lo/getPureUrl;

    move-object v5, v2

    check-cast v5, Ljava/io/Closeable;

    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lo/isCompressPubKey;

    .line 243
    :try_start_1
    move-object v4, v5

    check-cast v4, Lo/getPureUrl;

    .line 163
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v14, v1

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v13, v5

    move-object v9, v6

    .line 164
    :goto_0
    :try_start_2
    invoke-interface {v10}, Lo/getPureUrl;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4556
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    :cond_2
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v1, :cond_4

    .line 165
    invoke-interface {v14}, Lo/MPCWalletPluginUtilsignData1;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;

    invoke-direct {v2, v9, v10, v11}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getPureUrl;Lo/isCompressPubKey;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v14, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput v8, v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;->b$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v14}, Lo/MPCWalletPluginUtilsignData1;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 174
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    if-eqz v13, :cond_6

    .line 248
    :try_start_3
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_5

    :try_start_4
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eq v1, v2, :cond_5

    .line 5070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v1, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    move-object v0, v1

    :cond_6
    :goto_5
    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 258
    :cond_7
    throw v0
.end method
