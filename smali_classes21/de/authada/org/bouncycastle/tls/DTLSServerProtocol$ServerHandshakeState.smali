.class public Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/DTLSServerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ServerHandshakeState"
.end annotation


# instance fields
.field certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

.field clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

.field expectSessionTicket:Z

.field heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

.field heartbeatPolicy:S

.field keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

.field server:Lde/authada/org/bouncycastle/tls/TlsServer;

.field serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

.field serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

.field serverExtensions:Ljava/util/Hashtable;

.field sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

.field sessionParametersBuilder:Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

.field tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lde/authada/org/bouncycastle/tls/TlsServer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lde/authada/org/bouncycastle/tls/TlsServerContextImpl;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParametersBuilder:Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->clientHello:Lde/authada/org/bouncycastle/tls/ClientHello;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    const/4 v0, 0x2

    iput-short v0, p0, Lde/authada/org/bouncycastle/tls/DTLSServerProtocol$ServerHandshakeState;->heartbeatPolicy:S

    return-void
.end method
