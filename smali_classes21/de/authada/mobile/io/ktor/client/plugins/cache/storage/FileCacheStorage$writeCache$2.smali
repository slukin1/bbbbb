.class final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public static synthetic $r8$lambda$tBtNgRvYquQpI4XQCDn2pXcY7i4()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend$lambda$0()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
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
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 91
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;)Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    move-result-object v1

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    new-instance v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v4, v5}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 202
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    invoke-interface {v6, v8, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_6

    :goto_0
    move-object v9, v6

    .line 93
    :try_start_1
    new-instance v6, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v3, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 94
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 95
    new-instance v11, Ljava/io/File;

    invoke-static {v5}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectory$p(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v11, 0x2000

    invoke-direct {v4, v3, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v11, v4

    check-cast v11, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 207
    :try_start_3
    move-object v3, v11

    check-cast v3, Ljava/io/BufferedOutputStream;

    .line 96
    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    invoke-direct {v4, v6, v1, v5, v8}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/util/List;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {v7, v8, v8, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    move-object v1, v6

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    check-cast v3, Ljava/io/OutputStream;

    iput-object v9, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    iput v10, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->I$0:I

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v2, v9

    :goto_1
    :try_start_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_5

    .line 218
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v9, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v11

    :goto_2
    move-object v11, v1

    move-object v9, v2

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_4

    .line 211
    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eq v1, v2, :cond_4

    .line 4070
    :try_start_7
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v1, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :cond_4
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    .line 218
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 106
    :goto_6
    :try_start_9
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during saving a cache to a file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v2, v9

    .line 219
    :cond_5
    :goto_7
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v3

    :goto_8
    move-object v2, v9

    :goto_9
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_a
    return-object v0
.end method
