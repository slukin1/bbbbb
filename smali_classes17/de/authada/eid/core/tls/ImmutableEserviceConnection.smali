.class public final Lde/authada/eid/core/tls/ImmutableEserviceConnection;
.super Lde/authada/eid/core/tls/EserviceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

.field private final port:I

.field private final socket:Ljava/net/Socket;

.field private final tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/authada/eid/core/tls/EserviceConnection;-><init>()V

    .line 33
    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    .line 34
    iput p2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    .line 35
    iput-object p3, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    .line 36
    iput-object p4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    .line 37
    iput-object p5, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/eid/core/tls/ImmutableEserviceConnection-IA;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    .locals 2

    .line 222
    new-instance v0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;-><init>(Lde/authada/eid/core/tls/ImmutableEserviceConnection-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/tls/EserviceConnection;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 2

    .line 196
    instance-of v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    if-eqz v0, :cond_0

    .line 197
    check-cast p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    return-object p0

    .line 199
    :cond_0
    invoke-static {}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->builder()Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->host(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->port(I)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lde/authada/eid/core/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lde/authada/eid/core/tls/EserviceConnection;->getTlsProtocol()Lde/authada/org/bouncycastle/tls/TlsProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->tlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lde/authada/eid/core/tls/TlsConnection;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->peerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->build()Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/tls/ImmutableEserviceConnection;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    iget-object v1, p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    iget v1, p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    iget-object v1, p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iget-object v1, p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    iget-object p1, p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    .line 155
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

    .line 146
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    .line 147
    invoke-direct {p0, p1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->equalTo(Lde/authada/eid/core/tls/ImmutableEserviceConnection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 53
    iget v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    return v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method final getTlsProtocol()Lde/authada/org/bouncycastle/tls/TlsProtocol;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 165
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 166
    iget v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 167
    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 168
    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 169
    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 179
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    iget v1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    iget-object v3, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iget-object v4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EserviceConnection{host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socket="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsProtocol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerCertificate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withHost(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 6

    .line 87
    const-string v0, "host"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 89
    :cond_0
    new-instance p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    iget-object v3, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    iget-object v4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iget-object v5, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object p1
.end method

.method public final withPeerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 6

    .line 134
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 135
    :cond_0
    const-string v0, "peerCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    .line 136
    new-instance p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    iget-object v3, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    iget-object v4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object p1
.end method

.method public final withPort(I)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 7

    .line 99
    iget v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    iget-object v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    iget-object v5, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iget-object v6, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object v0
.end method

.method public final withSocket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 6

    .line 110
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 111
    :cond_0
    const-string v0, "socket"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/net/Socket;

    .line 112
    new-instance p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    iget-object v4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iget-object v5, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object p1
.end method

.method public final withTlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 6

    .line 122
    iget-object v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    const-string v0, "tlsProtocol"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/org/bouncycastle/tls/TlsProtocol;

    .line 124
    new-instance p1, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->host:Ljava/lang/String;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->port:I

    iget-object v3, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->socket:Ljava/net/Socket;

    iget-object v5, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object p1
.end method
