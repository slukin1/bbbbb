.class public final Lcom/onfido/android/sdk/capture/internal/util/FileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/FileCache;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents;",
        "get",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/io/File;",
        "put",
        "(Lo/NezhaExtendLibsManagergetExtendLib32;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "cachedFile$delegate",
        "Lkotlin/Lazy;",
        "getCachedFile",
        "()Ljava/io/File;",
        "cachedFile",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "Ljava/lang/String;",
        "CacheContents"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachedFile$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->context:Landroid/content/Context;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;-><init>(Lcom/onfido/android/sdk/capture/internal/util/FileCache;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->cachedFile$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/onfido/android/sdk/capture/internal/util/FileCache;)Landroid/content/Context;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFilePath$p(Lcom/onfido/android/sdk/capture/internal/util/FileCache;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method private final getCachedFile()Ljava/io/File;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->cachedFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents;",
            ">;"
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->getCachedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents$CachedFile;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->getCachedFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents$CachedFile;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents$EmptyCache;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents$EmptyCache;

    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public final put(Lo/NezhaExtendLibsManagergetExtendLib32;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->getCachedFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/NetworkExtensionsKt;->saveFile(Lo/NezhaExtendLibsManagergetExtendLib32;Ljava/io/File;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->filePath:Ljava/lang/String;

    return-void
.end method
