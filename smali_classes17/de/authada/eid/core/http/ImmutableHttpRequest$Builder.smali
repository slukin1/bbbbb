.class public final Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/http/ImmutableHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_INTERNAL_REQUEST:J = 0x1L


# instance fields
.field private initBits:J

.field private internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 120
    iput-wide v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/http/ImmutableHttpRequest-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of HttpRequest is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 158
    iget-wide v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-direct {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->internalRequestIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "internalRequest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build HttpRequest, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private internalRequestIsSet()Z
    .locals 5

    .line 150
    iget-wide v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->initBits:J

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


# virtual methods
.method public final build()Lde/authada/eid/core/http/ImmutableHttpRequest;
    .locals 3

    .line 145
    invoke-direct {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->checkRequiredAttributes()V

    .line 146
    new-instance v0, Lde/authada/eid/core/http/ImmutableHttpRequest;

    iget-object v1, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/http/ImmutableHttpRequest;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/eid/core/http/ImmutableHttpRequest-IA;)V

    return-object v0
.end method

.method public final internalRequest(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;
    .locals 4

    .line 133
    invoke-direct {p0}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->internalRequestIsSet()Z

    move-result v0

    const-string v1, "internalRequest"

    invoke-static {v0, v1}, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 134
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    iput-object p1, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->internalRequest:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    .line 135
    iget-wide v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/http/ImmutableHttpRequest$Builder;->initBits:J

    return-object p0
.end method
