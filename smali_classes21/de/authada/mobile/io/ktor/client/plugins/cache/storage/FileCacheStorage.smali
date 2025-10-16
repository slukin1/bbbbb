.class final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0019\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\"\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;",
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "findAll",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "urlHex",
        "",
        "caches",
        "",
        "writeCache",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readCache",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "channel",
        "cache",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutexes",
        "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final directory:Ljava/io/File;

.field private final dispatcher:Lo/suspendEvents;

.field private final mutexes:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FilPDqDvCa0TK2T4hc5rfWm3lUg()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache$lambda$2()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/io/File;Lo/suspendEvents;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 61
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lo/suspendEvents;

    .line 64
    new-instance p2, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lo/suspendEvents;)V

    return-void
.end method

.method public static final synthetic access$getDirectory$p(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 0

    .line 59
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMutexes$p(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;)Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method public static final synthetic access$key(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCache(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCache(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCache(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCache(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final key(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readCache(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    iget v3, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v2, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v5, v12

    move-object v9, v2

    move-object v12, v6

    :goto_1
    move-object v2, v11

    move-object v11, v10

    goto/16 :goto_14

    :pswitch_2
    iget v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v13, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v14, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v14, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v15, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v15, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v18, v5

    move-object v3, v6

    move-object v5, v10

    move-object v6, v1

    move-object v10, v8

    move-object v8, v15

    const/4 v1, 0x1

    move-object v15, v0

    move/from16 v0, p1

    :goto_2
    move-object/from16 v28, v11

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v28

    goto/16 :goto_12

    :pswitch_3
    iget v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v12, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v13, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v14, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v3, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v15

    move-object v15, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_c

    :pswitch_8
    iget v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_3
    move/from16 v28, v5

    move-object v5, v2

    move/from16 v2, v28

    move-object/from16 v29, v10

    move-object v10, v7

    move-object/from16 v7, v29

    goto/16 :goto_b

    :pswitch_9
    iget v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto :goto_5

    :pswitch_e
    iget-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v1, v6}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_6

    move-object v1, v7

    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 160
    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    move-object v6, v0

    move-object/from16 v28, v5

    move-object v5, v1

    move-object/from16 v1, v28

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v1, v2, v7, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_6

    move-object v1, v9

    :goto_6
    new-instance v7, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 161
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->Companion:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v1, v2, v8, v9}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_6

    move-object v1, v10

    move-object/from16 v28, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v28

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    .line 162
    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v7, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 163
    new-instance v8, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_1

    .line 165
    iput-object v8, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v2, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v10, 0x6

    iput v10, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v10, v5, v12, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_6

    move-object v10, v7

    move-object v11, v8

    move-object v7, v9

    move-object v8, v1

    move-object v9, v6

    move-object v1, v13

    move-object/from16 v28, v5

    move v5, v2

    move-object/from16 v2, v28

    :goto_a
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 166
    iput-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v1, v2, v12, v13}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_6

    move-object v1, v14

    goto/16 :goto_3

    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-virtual {v10, v6, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v12

    move-object v1, v8

    move-object v6, v9

    move-object v9, v10

    move-object v8, v11

    const/4 v11, 0x0

    goto :goto_9

    .line 169
    :cond_1
    iput-object v8, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v8, v5}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v2, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    :goto_c
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    .line 170
    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    :goto_d
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v1

    .line 171
    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_6

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    :goto_e
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    .line 172
    iput-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v11, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    :goto_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2045
    new-instance v12, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v12}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    move-object v14, v12

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_2

    .line 175
    iput-object v13, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    move/from16 p1, v1

    const/16 v1, 0xc

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v1, v2, v3, v15}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    move/from16 v3, p1

    move-object v15, v8

    move-object v8, v10

    move-object v10, v14

    move/from16 v1, v18

    move-object v14, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v6

    move-object v6, v9

    :goto_11
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 176
    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v3, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/16 v5, 0xd

    iput v5, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 p1, v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_6

    move-object/from16 v3, p1

    move-object v5, v10

    move-object v10, v8

    move-object v8, v15

    move-object v15, v0

    move/from16 v0, v17

    goto/16 :goto_2

    :goto_12
    check-cast v6, Ljava/lang/String;

    .line 177
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v1

    move-object v9, v3

    move-object v6, v13

    move-object v13, v15

    move/from16 v1, v18

    move-object/from16 v3, p0

    move-object/from16 v28, v5

    move v5, v0

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v14, v28

    goto/16 :goto_10

    :cond_2
    const/4 v1, 0x1

    .line 3057
    check-cast v12, Lkotlin/collections/builders/MapBuilder;

    .line 5201
    iget-boolean v3, v12, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v3, :cond_5

    .line 4066
    iput-boolean v1, v12, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 4068
    invoke-virtual {v12}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-lez v1, :cond_3

    check-cast v12, Ljava/util/Map;

    goto :goto_13

    :cond_3
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    .line 180
    :goto_13
    iput-object v13, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v13, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    move-object v3, v0

    move-object v14, v8

    move-object v15, v9

    move-object v0, v12

    move-object v5, v13

    move-object v9, v2

    move-object v12, v6

    move-object v13, v7

    goto/16 :goto_1

    :goto_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 181
    new-array v1, v1, [B

    .line 182
    iput-object v2, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v9, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_16

    :cond_4
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v3

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object v8, v14

    move-object/from16 v23, v15

    move-object/from16 v20, v17

    .line 184
    :goto_15
    invoke-static {v2}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v19

    .line 190
    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v25

    .line 183
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v0

    .line 5201
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_6
    :goto_16
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readCache(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v4, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v3, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v5, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$2:I

    iget v5, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iget v7, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v8, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v14, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v5, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    :goto_2
    move-object v3, v7

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    move-object v12, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v2, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    new-instance v5, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v0, v5}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 205
    iput-object v1, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_b

    move-object v12, v1

    .line 114
    :goto_3
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 209
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 117
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 118
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v6, 0x2000

    invoke-direct {v5, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 212
    :try_start_5
    move-object v0, v5

    check-cast v0, Ljava/io/BufferedInputStream;

    .line 119
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, v11, v11, v9, v11}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 120
    iput-object v12, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v7, v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-static {v0, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eq v6, v4, :cond_b

    move-object v7, v2

    move-object v2, v6

    move-object v6, v0

    const/4 v0, 0x0

    :goto_4
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 121
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v13, Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v15, v3

    move-object v3, v7

    move v7, v0

    move-object v0, v13

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, v18

    :goto_5
    if-ge v8, v2, :cond_7

    .line 123
    :try_start_7
    iput-object v6, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v0, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput-object v0, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    iput v7, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v2, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iput v8, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$2:I

    iput v9, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {v6, v12, v15}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v13, v4, :cond_b

    move-object v14, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v0

    move v0, v8

    move-object v8, v12

    :goto_6
    :try_start_8
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v8, v0, 0x1

    move v2, v5

    move-object v0, v12

    move-object v12, v13

    move-object v5, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    goto :goto_9

    .line 125
    :cond_7
    :try_start_9
    iput-object v3, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v0, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput-object v11, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    iput v7, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v15, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v2, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_9

    .line 223
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 209
    :cond_9
    :goto_8
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    :goto_9
    if-eqz v4, :cond_a

    .line 216
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eq v2, v4, :cond_a

    .line 7070
    :try_start_c
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v2, v4}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    :cond_a
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    .line 223
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_1
    move-exception v0

    .line 129
    :goto_b
    :try_start_e
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during cache lookup in a file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 209
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    move-object v3, v2

    :goto_c
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_d
    return-object v4
.end method

.method private static final readCache$lambda$2()Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method private final writeCache(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    invoke-direct {v0, p0, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    move-object p3, p1

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 137
    :goto_1
    move-object p3, p1

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 138
    :goto_2
    move-object p3, p2

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 139
    :goto_3
    move-object p3, p2

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_10

    .line 140
    :cond_1
    :goto_4
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p3

    check-cast p3, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-static {p3}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->flattenEntries(Lde/authada/mobile/io/ktor/util/StringValues;)Ljava/util/List;

    move-result-object p3

    .line 141
    move-object v2, p2

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v2, v5, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    .line 142
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 143
    move-object v6, v2

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v6, v5, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_6

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    .line 144
    :goto_7
    move-object p3, v5

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_6

    .line 146
    :cond_2
    move-object p1, v2

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p1, v5, v6, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, p2

    move-object p2, v2

    .line 147
    :goto_8
    move-object p3, p2

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v5, v6, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 148
    :goto_9
    move-object p3, p2

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v5, v6, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 149
    :goto_a
    move-object p3, p2

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 150
    :goto_b
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 151
    move-object v6, v2

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v6, v5, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_6

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    .line 152
    :goto_d
    move-object p3, v5

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p3, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_c

    .line 154
    :cond_3
    move-object p1, v2

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object p3

    array-length p3, p3

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p1, p3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_10

    :cond_4
    move-object p1, p2

    move-object v8, v0

    move-object p2, v2

    .line 155
    :goto_e
    move-object v4, p2

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v5

    iput-object v3, v8, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v8, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_10

    .line 156
    :cond_5
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeCache(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 10043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final find(Lde/authada/mobile/io/ktor/http/Url;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    invoke-direct {v0, p0, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    invoke-direct {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 82
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 197
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    .line 198
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_6
    return-object p3

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findAll(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    invoke-direct {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final store(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lo/suspendEvents;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
