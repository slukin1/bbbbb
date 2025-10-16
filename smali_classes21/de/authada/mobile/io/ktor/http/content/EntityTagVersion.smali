.class public final Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/content/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001dR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;",
        "Lde/authada/mobile/io/ktor/http/content/Version;",
        "",
        "etag",
        "",
        "weak",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "requestHeaders",
        "Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;",
        "check",
        "(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;",
        "other",
        "match",
        "(Lio/ktor/http/content/EntityTagVersion;)Z",
        "",
        "givenNoneMatchEtags",
        "noneMatch",
        "(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;",
        "givenMatchEtags",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "builder",
        "",
        "appendHeadersTo",
        "(Lio/ktor/http/HeadersBuilder;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getEtag",
        "Z",
        "getWeak",
        "normalized",
        "Companion",
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


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;

.field private static final STAR:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;


# instance fields
.field private final etag:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;

.field private final weak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->Companion:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;

    .line 220
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    const-string v1, "*"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->STAR:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iput-boolean p2, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    .line 145
    const-string p2, "*"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 146
    const-string v2, "\""

    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    .line 144
    :goto_1
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_5

    .line 152
    iget-object p2, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x20

    .line 153
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x22

    if-ne p2, v1, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    .line 154
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\' is not allowed in entity-tag."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 143
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->STAR:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->copy(Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendHeadersTo(Lde/authada/mobile/io/ktor/http/HeadersBuilder;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/http/ApplicationResponsePropertiesKt;->etag(Lde/authada/mobile/io/ktor/http/HeadersBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final check(Lde/authada/mobile/io/ktor/http/Headers;)Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;
    .locals 2

    .line 160
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->Companion:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v1, v0}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->noneMatch(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    move-result-object v0

    .line 162
    sget-object v1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 166
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getIfMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->Companion:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->match(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    move-result-object p1

    .line 168
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    if-eq p1, v0, :cond_1

    return-object p1

    .line 172
    :cond_1
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    iget-boolean p1, p1, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeak()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final match(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 201
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->STAR:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 203
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    .line 204
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->match(Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 209
    :cond_3
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final match(Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;)Z
    .locals 2

    .line 179
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->STAR:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final noneMatch(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    .line 187
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->STAR:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 189
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    .line 189
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->match(Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 193
    :cond_3
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;->OK:Lde/authada/mobile/io/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntityTagVersion(etag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
