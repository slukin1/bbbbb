.class public final Lde/authada/mobile/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0013\u0010\u0016\u001a\u00020\t*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0011\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/CacheControl$Builder;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/CacheControl;",
        "build",
        "()Lde/authada/mobile/okhttp3/CacheControl;",
        "immutable",
        "()Lde/authada/mobile/okhttp3/CacheControl$Builder;",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "maxAge",
        "(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/CacheControl$Builder;",
        "maxStale",
        "minFresh",
        "noCache",
        "noStore",
        "noTransform",
        "onlyIfCached",
        "",
        "clampToInt",
        "(J)I",
        "",
        "Z",
        "maxAgeSeconds",
        "I",
        "maxStaleSeconds",
        "minFreshSeconds"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 172
    iput v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 173
    iput v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method

.method private final clampToInt(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public final build()Lde/authada/mobile/okhttp3/CacheControl;
    .locals 17

    move-object/from16 v0, p0

    .line 253
    iget-boolean v2, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noCache:Z

    iget-boolean v3, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noStore:Z

    iget v4, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iget v9, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 254
    iget v10, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    iget-boolean v11, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    iget-boolean v12, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noTransform:Z

    iget-boolean v13, v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->immutable:Z

    .line 253
    new-instance v16, Lde/authada/mobile/okhttp3/CacheControl;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lde/authada/mobile/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final immutable()Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 1

    .line 241
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->immutable:Z

    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 2

    .line 195
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    if-ltz p1, :cond_0

    int-to-long v0, p1

    .line 197
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 198
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result p1

    iput p1, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return-object p0

    .line 196
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maxAge < 0: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 2

    .line 208
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    if-ltz p1, :cond_0

    int-to-long v0, p1

    .line 210
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 211
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result p1

    iput p1, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return-object p0

    .line 209
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maxStale < 0: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 2

    .line 222
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    if-ltz p1, :cond_0

    int-to-long v0, p1

    .line 224
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 225
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result p1

    iput p1, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-object p0

    .line 223
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "minFresh < 0: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final noCache()Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 1

    .line 179
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noCache:Z

    return-object p0
.end method

.method public final noStore()Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 1

    .line 184
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noStore:Z

    return-object p0
.end method

.method public final noTransform()Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 1

    .line 237
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noTransform:Z

    return-object p0
.end method

.method public final onlyIfCached()Lde/authada/mobile/okhttp3/CacheControl$Builder;
    .locals 1

    .line 232
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-object p0
.end method
