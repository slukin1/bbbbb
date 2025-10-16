.class final Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/tls/EserviceConnection$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/tls/ImmutableEserviceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_HOST:J = 0x1L

.field private static final INIT_BIT_PEER_CERTIFICATE:J = 0x10L

.field private static final INIT_BIT_PORT:J = 0x2L

.field private static final INIT_BIT_SOCKET:J = 0x4L

.field private static final INIT_BIT_TLS_PROTOCOL:J = 0x8L


# instance fields
.field private host:Ljava/lang/String;

.field private initBits:J

.field private peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

.field private port:I

.field private socket:Ljava/net/Socket;

.field private tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 239
    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/tls/ImmutableEserviceConnection-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of EserviceConnection is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 345
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->hostIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "host"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->portIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "port"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->socketIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "socket"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->tlsProtocolIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "tlsProtocol"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->peerCertificateIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "peerCertificate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build EserviceConnection, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hostIsSet()Z
    .locals 5

    .line 321
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

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

.method private peerCertificateIsSet()Z
    .locals 5

    .line 337
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, 0x10

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

    .line 325
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

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

    .line 329
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

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

.method private tlsProtocolIsSet()Z
    .locals 5

    .line 333
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, 0x8

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
.method public final build()Lde/authada/eid/core/tls/ImmutableEserviceConnection;
    .locals 8

    .line 316
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->checkRequiredAttributes()V

    .line 317
    new-instance v7, Lde/authada/eid/core/tls/ImmutableEserviceConnection;

    iget-object v1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->host:Ljava/lang/String;

    iget v2, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->port:I

    iget-object v3, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->socket:Ljava/net/Socket;

    iget-object v4, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iget-object v5, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/authada/eid/core/tls/ImmutableEserviceConnection;-><init>(Ljava/lang/String;ILjava/net/Socket;Lde/authada/org/bouncycastle/tls/TlsProtocol;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/eid/core/tls/ImmutableEserviceConnection-IA;)V

    return-object v7
.end method

.method public final host(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    .locals 4

    .line 256
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->hostIsSet()Z

    move-result v0

    const-string v1, "host"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 257
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->host:Ljava/lang/String;

    .line 258
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic host(Ljava/lang/String;)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->host(Ljava/lang/String;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final peerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    .locals 4

    .line 304
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->peerCertificateIsSet()Z

    move-result v0

    const-string v1, "peerCertificate"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 305
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->peerCertificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    .line 306
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic peerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->peerCertificate(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final port(I)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    .locals 4

    .line 268
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->portIsSet()Z

    move-result v0

    const-string v1, "port"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 269
    iput p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->port:I

    .line 270
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic port(I)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->port(I)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    .locals 4

    .line 280
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->socketIsSet()Z

    move-result v0

    const-string v1, "socket"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 281
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->socket:Ljava/net/Socket;

    .line 282
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->socket(Ljava/net/Socket;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final tlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;
    .locals 4

    .line 292
    invoke-direct {p0}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->tlsProtocolIsSet()Z

    move-result v0

    const-string v1, "tlsProtocol"

    invoke-static {v0, v1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 293
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object p1, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->tlsProtocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    .line 294
    iget-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic tlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/TlsConnection$Builder;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;->tlsProtocol(Lde/authada/org/bouncycastle/tls/TlsProtocol;)Lde/authada/eid/core/tls/ImmutableEserviceConnection$Builder;

    move-result-object p1

    return-object p1
.end method
