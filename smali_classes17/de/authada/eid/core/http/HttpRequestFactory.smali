.class final Lde/authada/eid/core/http/HttpRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static httpRequest(Lde/authada/eid/core/http/Method;Ljava/lang/String;Ljava/util/Map;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/http/Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;",
            ">;)",
            "Lde/authada/eid/core/http/HttpRequest;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lde/authada/eid/core/http/HttpRequestFactory$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lde/authada/eid/core/http/HttpRequestFactory$$ExternalSyntheticLambda0;-><init>(Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;)V

    invoke-virtual {p3, p0}, Lde/authada/eid/core/support/Optional;->ifPresent(Lde/authada/eid/core/support/Consumer;)V

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lde/authada/eid/core/http/ImmutableHttpRequest;->builder()Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->internalRequest(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->build()Lde/authada/eid/core/http/ImmutableHttpRequest;

    move-result-object p0

    return-object p0
.end method
