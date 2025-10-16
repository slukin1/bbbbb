.class public final Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/content/Version;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u001aR\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;",
        "Lde/authada/mobile/io/ktor/http/content/Version;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "lastModified",
        "<init>",
        "(Lio/ktor/util/date/GMTDate;)V",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "requestHeaders",
        "Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;",
        "check",
        "(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;",
        "",
        "dates",
        "",
        "ifModifiedSince",
        "(Ljava/util/List;)Z",
        "ifUnmodifiedSince",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "builder",
        "",
        "appendHeadersTo",
        "(Lio/ktor/http/HeadersBuilder;)V",
        "",
        "parseDates",
        "(Ljava/util/List;)Ljava/util/List;",
        "component1",
        "()Lio/ktor/util/date/GMTDate;",
        "copy",
        "(Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/LastModifiedVersion;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getLastModified",
        "truncatedModificationDate",
        "ktor-http"
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
.field private final lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final truncatedModificationDate:Lde/authada/mobile/io/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/date/GMTDate;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 71
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/date/DateKt;->truncateToSeconds(Lde/authada/mobile/io/ktor/util/date/GMTDate;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;Lde/authada/mobile/io/ktor/util/date/GMTDate;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->copy(Lde/authada/mobile/io/ktor/util/date/GMTDate;)Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;

    move-result-object p0

    return-object p0
.end method

.method private final parseDates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            ">;"
        }
    .end annotation

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 111
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    if-eqz v2, :cond_2

    .line 279
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final appendHeadersTo(Lde/authada/mobile/io/ktor/http/HeadersBuilder;)V
    .locals 2

    .line 107
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/DateUtilsKt;->toHttpDate(Lde/authada/mobile/io/ktor/util/date/GMTDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final check(Lde/authada/mobile/io/ktor/http/Headers;)Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;
    .locals 2

    .line 79
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->parseDates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->ifModifiedSince(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 84
    :cond_1
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getIfUnmodifiedSince()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->parseDates(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->ifUnmodifiedSince(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 86
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 89
    :cond_3
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final component1()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final copy(Lde/authada/mobile/io/ktor/util/date/GMTDate;)Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;-><init>(Lde/authada/mobile/io/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLastModified()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ifModifiedSince(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            ">;)Z"
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 263
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 96
    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {v2, v0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->compareTo(Lde/authada/mobile/io/ktor/util/date/GMTDate;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final ifUnmodifiedSince(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            ">;)Z"
        }
    .end annotation

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 266
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 103
    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {v2, v0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->compareTo(Lde/authada/mobile/io/ktor/util/date/GMTDate;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastModifiedVersion(lastModified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/LastModifiedVersion;->lastModified:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
