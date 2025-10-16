.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;",
        "FileStorage",
        "(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FileStorage(Ljava/io/File;Lo/suspendEvents;)Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 2

    .line 28
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachingCacheStorage;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {v1, p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lo/suspendEvents;)V

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachingCacheStorage;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public static synthetic FileStorage$default(Ljava/io/File;Lo/suspendEvents;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/FileCacheStorageKt;->FileStorage(Ljava/io/File;Lo/suspendEvents;)Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object p0

    return-object p0
.end method
