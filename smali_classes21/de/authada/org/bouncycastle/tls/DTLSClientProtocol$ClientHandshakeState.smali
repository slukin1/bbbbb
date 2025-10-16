.class public Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/DTLSClientProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ClientHandshakeState"
.end annotation


# instance fields
.field authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

.field certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

.field certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;

.field client:Lde/authada/org/bouncycastle/tls/TlsClient;

.field clientAgreements:Ljava/util/Hashtable;

.field clientBinders:Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

.field clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

.field clientExtensions:Ljava/util/Hashtable;

.field expectSessionTicket:Z

.field heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

.field heartbeatPolicy:S

.field keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

.field offeredCipherSuites:[I

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

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lde/authada/org/bouncycastle/tls/TlsClient;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lde/authada/org/bouncycastle/tls/TlsSession;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParametersBuilder:Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientAgreements:Ljava/util/Hashtable;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->clientBinders:Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lde/authada/org/bouncycastle/tls/CertificateRequest;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    const/4 v0, 0x2

    iput-short v0, p0, Lde/authada/org/bouncycastle/tls/DTLSClientProtocol$ClientHandshakeState;->heartbeatPolicy:S

    return-void
.end method
