.class final Lde/authada/eid/core/tls/ImmutableBaseConnection;
.super Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I

.field private final socket:Ljava/net/Socket;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/net/Socket;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;-><init>()V

    .line 25
    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    .line 26
    iput p2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    .line 27
    iput-object p3, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/eid/core/tls/ImmutableBaseConnection-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/core/tls/ImmutableBaseConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;
    .locals 2

    .line 162
    new-instance v0, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;-><init>(Lde/authada/eid/core/tls/ImmutableBaseConnection-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;)Lde/authada/eid/core/tls/ImmutableBaseConnection;
    .locals 2

    .line 140
    instance-of v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    return-object p0

    .line 143
    :cond_0
    invoke-static {}, Lde/authada/eid/core/tls/ImmutableBaseConnection;->builder()Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->host(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->port(I)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lde/authada/eid/core/tls/ImmutableBaseConnection$Builder;->build()Lde/authada/eid/core/tls/ImmutableBaseConnection;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/tls/ImmutableBaseConnection;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    iget-object v1, p1, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    iget v1, p1, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    iget-object p1, p1, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    .line 97
    invoke-direct {p0, p1}, Lde/authada/eid/core/tls/ImmutableBaseConnection;->equalTo(Lde/authada/eid/core/tls/ImmutableBaseConnection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 43
    iget v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    return v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 114
    iget v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 115
    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 125
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    iget v1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BaseConnection{host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withHost(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableBaseConnection;
    .locals 3

    .line 61
    const-string v0, "host"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    iget v1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    invoke-direct {v0, p1, v1, v2}, Lde/authada/eid/core/tls/ImmutableBaseConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;)V

    return-object v0
.end method

.method public final withPort(I)Lde/authada/eid/core/tls/ImmutableBaseConnection;
    .locals 3

    .line 73
    iget v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/eid/core/tls/ImmutableBaseConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;)V

    return-object v0
.end method

.method public final withSocket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableBaseConnection;
    .locals 3

    .line 84
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->socket:Ljava/net/Socket;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 85
    :cond_0
    const-string v0, "socket"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    .line 86
    new-instance v0, Lde/authada/eid/core/tls/ImmutableBaseConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->host:Ljava/lang/String;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableBaseConnection;->port:I

    invoke-direct {v0, v1, v2, p1}, Lde/authada/eid/core/tls/ImmutableBaseConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;)V

    return-object v0
.end method
