.class public final Lde/authada/eid/core/http/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_BODY:J = 0x4L

.field private static final INIT_BIT_METHOD:J = 0x1L

.field private static final INIT_BIT_PATH:J = 0x2L


# instance fields
.field private body:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initBits:J

.field private method:Lde/authada/eid/core/http/Method;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7

    .line 27
    iput-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->headers:Ljava/util/Map;

    return-void
.end method

.method private bodyIsSet()Z
    .locals 5

    .line 177
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 181
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/http/HttpRequestBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 195
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const-string v2, "value"

    const-string v3, "key"

    if-eq v0, v1, :cond_5

    .line 211
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    .line 225
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 219
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    :cond_3
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 198
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_6

    .line 202
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 206
    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 208
    :cond_8
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 196
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-direct {p0}, Lde/authada/eid/core/http/HttpRequestBuilder;->methodIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/http/HttpRequestBuilder;->pathIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "path"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/http/HttpRequestBuilder;->bodyIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build httpRequest, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final method(Lde/authada/eid/core/http/Method;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 4

    .line 78
    iput-object p1, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->method:Lde/authada/eid/core/http/Method;

    .line 79
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    return-object p0
.end method

.method private methodIsSet()Z
    .locals 5

    .line 169
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pathIsSet()Z
    .locals 5

    .line 173
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final body(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;",
            ">;)",
            "Lde/authada/eid/core/http/HttpRequestBuilder;"
        }
    .end annotation

    .line 153
    const-string v0, "body"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->body:Lde/authada/eid/core/support/Optional;

    .line 154
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/core/http/HttpRequest;
    .locals 4

    .line 164
    invoke-direct {p0}, Lde/authada/eid/core/http/HttpRequestBuilder;->checkRequiredAttributes()V

    .line 165
    iget-object v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->method:Lde/authada/eid/core/http/Method;

    iget-object v1, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->path:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->headers:Ljava/util/Map;

    invoke-static {v2, v2, v3}, Lde/authada/eid/core/http/HttpRequestBuilder;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->body:Lde/authada/eid/core/support/Optional;

    invoke-static {v0, v1, v2, v3}, Lde/authada/eid/core/http/HttpRequestFactory;->httpRequest(Lde/authada/eid/core/http/Method;Ljava/lang/String;Ljava/util/Map;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public final connectMethod()Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 1

    .line 61
    sget-object v0, Lde/authada/eid/core/http/Method;->CONNECT:Lde/authada/eid/core/http/Method;

    invoke-direct {p0, v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->method(Lde/authada/eid/core/http/Method;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 1

    .line 53
    sget-object v0, Lde/authada/eid/core/http/Method;->GET:Lde/authada/eid/core/http/Method;

    invoke-direct {p0, v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->method(Lde/authada/eid/core/http/Method;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final headers(Ljava/util/Map;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/eid/core/http/HttpRequestBuilder;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    invoke-virtual {p0, p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->putAllHeaders(Ljava/util/Map;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final path(Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 4

    .line 89
    const-string v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->path:Ljava/lang/String;

    .line 90
    iget-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->initBits:J

    return-object p0
.end method

.method public final postMethod()Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 1

    .line 69
    sget-object v0, Lde/authada/eid/core/http/Method;->POST:Lde/authada/eid/core/http/Method;

    invoke-direct {p0, v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->method(Lde/authada/eid/core/http/Method;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final putAllHeaders(Ljava/util/Map;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/eid/core/http/HttpRequestBuilder;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->headers:Ljava/util/Map;

    .line 141
    const-string v3, "headers key"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    const-string v3, "headers value"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final putHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 2

    .line 101
    iget-object v0, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->headers:Ljava/util/Map;

    .line 102
    const-string v1, "headers key"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    const-string v1, "headers value"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putHeader(Ljava/util/Map$Entry;)Lde/authada/eid/core/http/HttpRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/eid/core/http/HttpRequestBuilder;"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lde/authada/eid/core/http/HttpRequestBuilder;->headers:Ljava/util/Map;

    .line 116
    const-string v2, "headers key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string v2, "headers value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
