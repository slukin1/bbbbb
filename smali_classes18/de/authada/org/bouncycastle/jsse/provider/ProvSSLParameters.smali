.class final Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;
.super Ljava/lang/Object;


# instance fields
.field private algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

.field private applicationProtocols:[Ljava/lang/String;

.field private cipherSuites:[Ljava/lang/String;

.field private final context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

.field private enableRetransmissions:Z

.field private endpointIdentificationAlgorithm:Ljava/lang/String;

.field private engineAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation
.end field

.field private maximumPacketSize:I

.field private namedGroups:[Ljava/lang/String;

.field private needClientAuth:Z

.field private protocols:[Ljava/lang/String;

.field private sessionToResume:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

.field private signatureSchemes:[Ljava/lang/String;

.field private sniMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private sniServerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation
.end field

.field private socketAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field

.field private useCipherSuitesOrder:Z

.field private wantClientAuth:Z


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->wantClientAuth:Z

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->needClientAuth:Z

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->DEFAULT:Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->useCipherSuitesOrder:Z

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->enableRetransmissions:Z

    iput v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->maximumPacketSize:I

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->applicationProtocols:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->signatureSchemes:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->namedGroups:[Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->cipherSuites:[Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->protocols:[Ljava/lang/String;

    return-void
.end method

.method private static copyList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65353
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final copy()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;
    .locals 4

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->cipherSuites:[Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->protocols:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->wantClientAuth:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->wantClientAuth:Z

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->needClientAuth:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->needClientAuth:Z

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->endpointIdentificationAlgorithm:Ljava/lang/String;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->endpointIdentificationAlgorithm:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniServerNames:Ljava/util/List;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniServerNames:Ljava/util/List;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniMatchers:Ljava/util/List;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniMatchers:Ljava/util/List;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->useCipherSuitesOrder:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->useCipherSuitesOrder:Z

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->enableRetransmissions:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->enableRetransmissions:Z

    iget v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->maximumPacketSize:I

    iput v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->maximumPacketSize:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->applicationProtocols:[Ljava/lang/String;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->applicationProtocols:[Ljava/lang/String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->signatureSchemes:[Ljava/lang/String;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->signatureSchemes:[Ljava/lang/String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->namedGroups:[Ljava/lang/String;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->namedGroups:[Ljava/lang/String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->engineAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->engineAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->socketAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->socketAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sessionToResume:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sessionToResume:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    return-object v0
.end method

.method final copyForConnection()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;
    .locals 4

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copy()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->DEFAULT:Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    iget-object v2, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    if-eq v1, v2, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    iget-object v2, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;-><init>(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z)V

    iput-object v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    :cond_0
    return-object v0
.end method

.method public final getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    return-object v0
.end method

.method public final getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->applicationProtocols:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->cipherSuites:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method final getCipherSuitesArray()[Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableRetransmissions()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->enableRetransmissions:Z

    return v0
.end method

.method public final getEndpointIdentificationAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->endpointIdentificationAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->engineAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    return-object v0
.end method

.method public final getMaximumPacketSize()I
    .locals 1

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->maximumPacketSize:I

    return v0
.end method

.method public final getNamedGroups()[Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->namedGroups:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->needClientAuth:Z

    return v0
.end method

.method public final getProtocols()[Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->protocols:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method final getProtocolsArray()[Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->protocols:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSNIMatchers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniMatchers:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniServerNames:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionToResume()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sessionToResume:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    return-object v0
.end method

.method public final getSignatureSchemes()[Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->signatureSchemes:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->socketAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    return-object v0
.end method

.method public final getUseCipherSuitesOrder()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->useCipherSuitesOrder:Z

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->wantClientAuth:Z

    return v0
.end method

.method public final setAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    return-void
.end method

.method public final setApplicationProtocols([Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->applicationProtocols:[Ljava/lang/String;

    return-void
.end method

.method public final setCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method final setCipherSuitesArray([Ljava/lang/String;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public final setEnableRetransmissions(Z)V
    .locals 0

    .line 65327
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->enableRetransmissions:Z

    return-void
.end method

.method public final setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->endpointIdentificationAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setEngineAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;)V"
        }
    .end annotation

    .line 65325
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->engineAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    return-void
.end method

.method public final setMaximumPacketSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 65324
    iput p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->maximumPacketSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The maximum packet size cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNamedGroups([Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->namedGroups:[Ljava/lang/String;

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .line 65322
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->needClientAuth:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->wantClientAuth:Z

    return-void
.end method

.method public final setProtocols([Ljava/lang/String;)V
    .locals 1

    .line 65321
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isSupportedProtocols([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->protocols:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'protocols\' cannot be null, or contain unsupported protocols"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final setProtocolsArray([Ljava/lang/String;)V
    .locals 0

    .line 65320
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->protocols:[Ljava/lang/String;

    return-void
.end method

.method public final setSNIMatchers(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;)V"
        }
    .end annotation

    .line 65319
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniMatchers:Ljava/util/List;

    return-void
.end method

.method public final setServerNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;)V"
        }
    .end annotation

    .line 65318
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sniServerNames:Ljava/util/List;

    return-void
.end method

.method public final setSessionToResume(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)V
    .locals 0

    .line 65317
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->sessionToResume:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    return-void
.end method

.method public final setSignatureSchemes([Ljava/lang/String;)V
    .locals 0

    .line 65316
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->signatureSchemes:[Ljava/lang/String;

    return-void
.end method

.method public final setSocketAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 65315
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->socketAPSelector:Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    return-void
.end method

.method public final setUseCipherSuitesOrder(Z)V
    .locals 0

    .line 65314
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->useCipherSuitesOrder:Z

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65313
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->needClientAuth:Z

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->wantClientAuth:Z

    return-void
.end method
