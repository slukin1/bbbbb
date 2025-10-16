.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;
.super Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected final appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

.field protected final appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

.field protected connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

.field protected final contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

.field protected enableSessionCreation:Z

.field protected handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

.field protected peerHost:Ljava/lang/String;

.field protected peerHostSNI:Ljava/lang/String;

.field protected protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

.field protected protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

.field protected final sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

.field protected useClientMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->implConnect(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->implBind(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->implConnect(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p0, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->implConnect(Ljava/net/InetAddress;I)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p0, p4, p5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->implBind(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->implConnect(Ljava/net/InetAddress;I)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;ZZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V
    .locals 1

    .line 65348
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z

    iput-boolean p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509TrustManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object v0

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2e

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509TrustManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object v0

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2e

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method public chooseClientKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509KeyManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/Principal;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;->chooseClientKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509KeyManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/Principal;

    invoke-virtual {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;->chooseServerKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->closeSocket()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->notifyConnected()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Only InetSocketAddress is supported."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 65341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBCHandshakeApplicationProtocolSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation

    .line 65340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBCHandshakeSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBCSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;
    .locals 1

    .line 65338
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getSessionImpl()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lde/authada/org/bouncycastle/jsse/BCSSLConnection;
    .locals 4

    .line 65337
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeIfNecessary(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to establish connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 65335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 65333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 65332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 65331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->getExportSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataIn:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataInput;

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 65329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNeedClientAuth()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->appDataOut:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jsse/BCSSLParameters;
    .locals 1

    .line 65327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Lde/authada/org/bouncycastle/jsse/BCSSLParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 65326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeerHostSNI()Ljava/lang/String;
    .locals 1

    .line 65325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 65324
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 65323
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 65322
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getSessionImpl()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getExportSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method getSessionImpl()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;
    .locals 1

    .line 65321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getConnection()Lde/authada/org/bouncycastle/jsse/BCSSLConnection;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->NULL_SESSION:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 65319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTransportID()I
    .locals 1

    .line 65318
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 65317
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 65316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getWantClientAuth()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method handshakeIfNecessary(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isHandshaking()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->startHandshake(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method notifyConnected()V
    .locals 3

    .line 65314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->isNameSpecified(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->provAssumeOriginalHostName:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->provJdkTlsTrustNameService:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHostSNI:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyHandshakeComplete(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;)V
    .locals 1

    .line 65313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->invalidate()V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;->getJsseSecurityParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->connection:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object p1

    iget-object p1, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionBase;->exportSSLSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->notifyHandshakeCompletedListeners(Ljavax/net/ssl/SSLSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyHandshakeSession(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)V
    .locals 9

    .line 65312
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->getPeerPort()I

    move-result v3

    if-eqz p4, :cond_0

    new-instance v8, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getTlsSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v6

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionResumed;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;Lde/authada/org/bouncycastle/tls/TlsSession;Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Ljava/lang/String;ILde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;)V

    :goto_0
    iput-object v8, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionHandshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public selectApplicationProtocol(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;->select(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBCHandshakeApplicationProtocolSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 65310
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setSocketAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBCSessionToResume(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)V
    .locals 1

    .line 65309
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    check-cast p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setSessionToResume(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session-to-resume cannot be set after the handshake has begun"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session-to-resume must be a session returned from \'getBCSession\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'session\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 65308
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->enableSessionCreation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 65307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 65306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setProtocols([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 65305
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->peerHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 65304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setNeedClientAuth(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setParameters(Lde/authada/org/bouncycastle/jsse/BCSSLParameters;)V
    .locals 1

    .line 65303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->setParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/jsse/BCSSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 65302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->setSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUseClientMode(Z)V
    .locals 2

    .line 65301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->updateDefaultSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Z)V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode cannot be changed after the initial handshake has begun"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 65300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setWantClientAuth(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shutdownInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownInput() not supported in TLS"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownOutput() not supported in TLS"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65297
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->startHandshake(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected startHandshake(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65296
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v0, :cond_1

    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-super {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->useClientMode:Z

    if-eqz v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClientProtocol;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->socketCloser:Ljava/io/Closeable;

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClientProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/Closeable;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->setResumableHandshake(Z)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClient;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsClient;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsClientProtocol;->connect(Lde/authada/org/bouncycastle/tls/TlsClient;)V

    return-void

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase;->socketCloser:Ljava/io/Closeable;

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/Closeable;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->setResumableHandshake(Z)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocolPeer:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;->accept(Lde/authada/org/bouncycastle/tls/TlsServer;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->isHandshaking()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->setResumableHandshake(Z)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->resumeHandshake()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Renegotiation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
