.class public final Lde/authada/mobile/okhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/CacheControl$Builder;,
        Lde/authada/mobile/okhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008#\u0018\u0000 22\u00020\u0001:\u000232Bs\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010\u0015R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008&\u0010\u0015R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010\u0017R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010)\u001a\u0004\u0008*\u0010\u0017R\u001a\u0010+\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008+\u0010\u0017R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008-\u0010\u0015R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00081\u0010\u0017"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/CacheControl;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "-deprecated_immutable",
        "()Z",
        "-deprecated_maxAgeSeconds",
        "()I",
        "-deprecated_maxStaleSeconds",
        "-deprecated_minFreshSeconds",
        "-deprecated_mustRevalidate",
        "-deprecated_noCache",
        "-deprecated_noStore",
        "-deprecated_noTransform",
        "-deprecated_onlyIfCached",
        "-deprecated_sMaxAgeSeconds",
        "toString",
        "()Ljava/lang/String;",
        "headerValue",
        "Ljava/lang/String;",
        "immutable",
        "Z",
        "isPrivate",
        "isPublic",
        "maxAgeSeconds",
        "I",
        "maxStaleSeconds",
        "minFreshSeconds",
        "mustRevalidate",
        "noCache",
        "noStore",
        "noTransform",
        "onlyIfCached",
        "sMaxAgeSeconds",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lde/authada/mobile/okhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lde/authada/mobile/okhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/okhttp3/CacheControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/CacheControl;->Companion:Lde/authada/mobile/okhttp3/CacheControl$Companion;

    .line 264
    new-instance v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/CacheControl$Builder;-><init>()V

    .line 265
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->noCache()Lde/authada/mobile/okhttp3/CacheControl$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->build()Lde/authada/mobile/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/CacheControl;->FORCE_NETWORK:Lde/authada/mobile/okhttp3/CacheControl;

    .line 274
    new-instance v0, Lde/authada/mobile/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/CacheControl$Builder;-><init>()V

    .line 275
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->onlyIfCached()Lde/authada/mobile/okhttp3/CacheControl$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    .line 276
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/CacheControl$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/CacheControl$Builder;->build()Lde/authada/mobile/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/CacheControl;->FORCE_CACHE:Lde/authada/mobile/okhttp3/CacheControl;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/CacheControl;->noCache:Z

    .line 39
    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/CacheControl;->noStore:Z

    .line 42
    iput p3, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxAgeSeconds:I

    .line 48
    iput p4, p0, Lde/authada/mobile/okhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 50
    iput-boolean p5, p0, Lde/authada/mobile/okhttp3/CacheControl;->isPrivate:Z

    .line 51
    iput-boolean p6, p0, Lde/authada/mobile/okhttp3/CacheControl;->isPublic:Z

    .line 53
    iput-boolean p7, p0, Lde/authada/mobile/okhttp3/CacheControl;->mustRevalidate:Z

    .line 55
    iput p8, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxStaleSeconds:I

    .line 57
    iput p9, p0, Lde/authada/mobile/okhttp3/CacheControl;->minFreshSeconds:I

    .line 65
    iput-boolean p10, p0, Lde/authada/mobile/okhttp3/CacheControl;->onlyIfCached:Z

    .line 67
    iput-boolean p11, p0, Lde/authada/mobile/okhttp3/CacheControl;->noTransform:Z

    .line 69
    iput-boolean p12, p0, Lde/authada/mobile/okhttp3/CacheControl;->immutable:Z

    .line 71
    iput-object p13, p0, Lde/authada/mobile/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p13}, Lde/authada/mobile/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/CacheControl;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/CacheControl;->Companion:Lde/authada/mobile/okhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/CacheControl$Companion;->parse(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 141
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->immutable:Z

    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 92
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxAgeSeconds:I

    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 113
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxStaleSeconds:I

    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 120
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->minFreshSeconds:I

    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 106
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 78
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->noCache:Z

    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 85
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->noStore:Z

    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 134
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->noTransform:Z

    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 127
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->onlyIfCached:Z

    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 99
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->sMaxAgeSeconds:I

    return v0
.end method

.method public final immutable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->immutable:Z

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->isPrivate:Z

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->isPublic:Z

    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 1

    .line 42
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxAgeSeconds:I

    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 1

    .line 55
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxStaleSeconds:I

    return v0
.end method

.method public final minFreshSeconds()I
    .locals 1

    .line 57
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->minFreshSeconds:I

    return v0
.end method

.method public final mustRevalidate()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public final noCache()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->noCache:Z

    return v0
.end method

.method public final noStore()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->noStore:Z

    return v0
.end method

.method public final noTransform()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->noTransform:Z

    return v0
.end method

.method public final onlyIfCached()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->onlyIfCached:Z

    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 1

    .line 48
    iget v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->sMaxAgeSeconds:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 144
    iget-object v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->noCache:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->noStore:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxAgeSeconds:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxAgeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->sMaxAgeSeconds:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->sMaxAgeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->isPrivate:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->isPublic:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->mustRevalidate:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_6
    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->maxStaleSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->minFreshSeconds:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->minFreshSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_9
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->noTransform:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_a
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/CacheControl;->immutable:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 160
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lde/authada/mobile/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
