.class public final Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W;
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
.field final synthetic $context:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $downloadedPath:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $ranges:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempDownloadPath:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$ranges:Lkotlin/Pair;

    iput-object p2, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$downloadedPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$tempDownloadPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p6, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lkotlin/Unit;
    .locals 11

    .line 17078
    iget-object v0, p4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18059
    :goto_0
    iget v2, p4, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 19059
    iget v2, p4, Lokhttp3/Response;->code:I

    const/16 v3, 0xce

    if-ne v2, v3, :cond_6

    :cond_1
    if-eqz v0, :cond_6

    .line 20068
    iget-object p4, p4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 21055
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p4, p4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v3, "Content-Length"

    invoke-static {v2, p4, v3}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 100
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 101
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 102
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    :cond_3
    const/16 v5, 0x400

    .line 104
    new-array v5, v5, [B

    .line 105
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 106
    iget-wide v7, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v8, 0x0

    .line 108
    invoke-static {v5, v8, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 109
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bX;

    .line 110
    sget-object v9, Lo/W;->INSTANCE:Lo/W;

    invoke-static {}, Lo/W;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/bZ;

    invoke-direct {v10, v8, p4, v2, v3}, Lo/bZ;-><init>(Lo/bX;Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-static {v9, v10}, Lo/uJ;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_3

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bX;

    .line 120
    sget-object p4, Lo/W;->INSTANCE:Lo/W;

    invoke-static {}, Lo/W;->c()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lo/bY;

    invoke-direct {v0, p1, p2, p3}, Lo/bY;-><init>(Lo/bX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/uJ;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 22059
    :cond_6
    iget p0, p4, Lokhttp3/Response;->code:I

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Request error, code = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->b(Ljava/util/List;Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/bX;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14128
    invoke-interface {p0, p1, p2}, Lo/bX;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/bX;Lkotlin/jvm/internal/Ref$LongRef;J)Lkotlin/Unit;
    .locals 2

    .line 13111
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p0, v0, v1, p2, p3}, Lo/bX;->d(JJ)V

    .line 13112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 11126
    check-cast p0, Ljava/lang/Iterable;

    .line 11156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bX;

    .line 11127
    sget-object v1, Lo/W;->INSTANCE:Lo/W;

    invoke-static {}, Lo/W;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/dcase;

    invoke-direct {v2, v0, p2, p1}, Lo/dcase;-><init>(Lo/bX;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/uJ;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 11131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/bX;)Lkotlin/Unit;
    .locals 0

    .line 10089
    invoke-interface {p0}, Lo/bX;->d()V

    .line 10090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/bX;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 16121
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/W;->INSTANCE:Lo/W;

    invoke-static {}, Lo/W;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/T;

    invoke-direct {v1, p1, p2}, Lo/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16122
    invoke-interface {p0}, Lo/bX;->e()V

    .line 16123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12097
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;

    iget-object v1, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$ranges:Lkotlin/Pair;

    iget-object v2, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$downloadedPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$tempDownloadPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 23000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 24057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v0, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->label:I

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lo/W;->INSTANCE:Lo/W;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$ranges:Lkotlin/Pair;

    invoke-static {v2, v3}, Lo/W;->a(Lo/W;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "Range"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 67
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/doubleValuedefault;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "referer"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 69
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 71
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$downloadedPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bX;

    .line 74
    invoke-interface {v2}, Lo/bX;->e()V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$tempDownloadPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bX;

    .line 81
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "There is no temp download file"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v2}, Lo/bX;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 85
    :cond_5
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$tempDownloadPath:Ljava/lang/String;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$ranges:Lkotlin/Pair;

    iget-object v4, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$url:Ljava/lang/String;

    iget-object v13, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$tempDownloadPath:Ljava/lang/String;

    iget-object v14, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$downloadedPath:Ljava/lang/String;

    iget-object v15, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v12, v2

    check-cast v12, Ljava/nio/channels/FileChannel;

    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v12, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 87
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bX;

    .line 88
    sget-object v8, Lo/W;->INSTANCE:Lo/W;

    invoke-static {}, Lo/W;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/P;

    invoke-direct {v9, v6}, Lo/P;-><init>(Lo/bX;)V

    invoke-static {v8, v9}, Lo/uJ;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 92
    :cond_6
    const-string v3, "mpThirdPartyHttpComponent"

    invoke-interface {v4, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v3, :cond_7

    .line 94
    move-object v4, v3

    check-cast v4, Lo/intValuedefault;

    .line 95
    const-string v6, "GET"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v3, 0x0

    move-object v1, v12

    move-object v12, v3

    :try_start_4
    invoke-static/range {v4 .. v12}, Lo/BigIntegercompareTo1;->d(Lo/intValuedefault;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 33480
    invoke-virtual {v3, v4, v5}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v3

    .line 97
    new-instance v4, Lo/Y;

    invoke-direct {v4, v0, v1, v13, v14}, Lo/Y;-><init>(Ljava/util/List;Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo/O;

    invoke-direct {v1, v4}, Lo/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/catchfor;

    invoke-direct {v4, v0, v15}, Lo/catchfor;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lo/X;

    invoke-direct {v0, v4}, Lo/X;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {v3, v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 85
    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    .line 93
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "There is no network component for downloading."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v3, v0

    .line 85
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 134
    :goto_4
    invoke-static {}, Lo/W;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "There is no callback in the download."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
