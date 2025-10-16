.class public final Lde/authada/eid/core/http/ImmutableHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;
    }
.end annotation


# instance fields
.field private final internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;


# direct methods
.method private constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/eid/core/http/ImmutableHttpRequest-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/http/ImmutableHttpRequest;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;
    .locals 2

    .line 107
    new-instance v0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;-><init>(Lde/authada/eid/core/http/ImmutableHttpRequest-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/http/HttpRequest;)Lde/authada/eid/core/http/ImmutableHttpRequest;
    .locals 1

    .line 89
    instance-of v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lde/authada/eid/core/http/ImmutableHttpRequest;

    return-object p0

    .line 92
    :cond_0
    invoke-static {}, Lde/authada/eid/core/http/ImmutableHttpRequest;->builder()Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;

    move-result-object v0

    .line 93
    invoke-interface {p0}, Lde/authada/eid/core/http/HttpRequest;->getInternalRequest()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->internalRequest(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->build()Lde/authada/eid/core/http/ImmutableHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/http/ImmutableHttpRequest;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    iget-object p1, p1, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/http/ImmutableHttpRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/http/ImmutableHttpRequest;

    .line 52
    invoke-direct {p0, p1}, Lde/authada/eid/core/http/ImmutableHttpRequest;->equalTo(Lde/authada/eid/core/http/ImmutableHttpRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getInternalRequest()Lde/authada/cz/msebera/android/httpclient/HttpRequest;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpRequest{internalRequest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withInternalRequest(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/eid/core/http/ImmutableHttpRequest;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "internalRequest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    .line 41
    new-instance v0, Lde/authada/eid/core/http/ImmutableHttpRequest;

    invoke-direct {v0, p1}, Lde/authada/eid/core/http/ImmutableHttpRequest;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V

    return-object v0
.end method
