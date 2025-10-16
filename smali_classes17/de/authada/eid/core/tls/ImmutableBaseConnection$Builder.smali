.class public final Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/tls/ImmutableBaseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_HOST:J = 0x1L

.field private static final INIT_BIT_PORT:J = 0x2L

.field private static final INIT_BIT_SOCKET:J = 0x4L


# instance fields
.field private host:Ljava/lang/String;

.field private initBits:J

.field private port:I

.field private socket:Ljava/net/Socket;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7

    .line 177
    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/tls/ImmutableBaseConnection-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of BaseConnection is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 249
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->hostIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "host"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->portIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "port"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->socketIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "socket"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build BaseConnection, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hostIsSet()Z
    .locals 5

    .line 233
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

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

.method private portIsSet()Z
    .locals 5

    .line 237
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

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

.method private socketIsSet()Z
    .locals 5

    .line 241
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

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


# virtual methods
.method public final build()Lde/authada/eid/core/tls/ImmutableBaseConnection;
    .locals 5

    .line 228
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->checkRequiredAttributes()V

    .line 229
    new-instance v0, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->host:Ljava/lang/String;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->port:I

    iget-object v3, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->socket:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/eid/core/tls/ImmutableBaseConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/eid/core/tls/ImmutableBaseConnection-IA;)V

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;
    .locals 4

    .line 192
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->hostIsSet()Z

    move-result v0

    const-string v1, "host"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 193
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->host:Ljava/lang/String;

    .line 194
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final port(I)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;
    .locals 4

    .line 204
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->portIsSet()Z

    move-result v0

    const-string v1, "port"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 205
    iput p1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->port:I

    .line 206
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;
    .locals 4

    .line 216
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->socketIsSet()Z

    move-result v0

    const-string v1, "socket"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 217
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->socket:Ljava/net/Socket;

    .line 218
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->initBits:J

    return-object p0
.end method
