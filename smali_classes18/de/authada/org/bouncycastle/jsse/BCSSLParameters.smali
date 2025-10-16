.class public final Lde/authada/org/bouncycastle/jsse/BCSSLParameters;
.super Ljava/lang/Object;


# instance fields
.field private algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

.field private applicationProtocols:[Ljava/lang/String;

.field private cipherSuites:[Ljava/lang/String;

.field private enableRetransmissions:Z

.field private endpointIdentificationAlgorithm:Ljava/lang/String;

.field private maximumPacketSize:I

.field private namedGroups:[Ljava/lang/String;

.field private needClientAuth:Z

.field private protocols:[Ljava/lang/String;

.field private serverNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation
.end field

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

.field private useCipherSuitesOrder:Z

.field private wantClientAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->enableRetransmissions:Z

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->maximumPacketSize:I

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->applicationProtocols:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->signatureSchemes:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->namedGroups:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->enableRetransmissions:Z

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->maximumPacketSize:I

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->applicationProtocols:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->signatureSchemes:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->namedGroups:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->enableRetransmissions:Z

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->maximumPacketSize:I

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->applicationProtocols:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->signatureSchemes:[Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->namedGroups:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->setCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->setProtocols([Ljava/lang/String;)V

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

    .line 65351
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
.method public final getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    return-object v0
.end method

.method public final getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->applicationProtocols:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableRetransmissions()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->enableRetransmissions:Z

    return v0
.end method

.method public final getEndpointIdentificationAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->endpointIdentificationAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumPacketSize()I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->maximumPacketSize:I

    return v0
.end method

.method public final getNamedGroups()[Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->namedGroups:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->needClientAuth:Z

    return v0
.end method

.method public final getProtocols()[Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->protocols:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

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

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->sniMatchers:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

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

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->serverNames:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSignatureSchemes()[Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->signatureSchemes:[Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCipherSuitesOrder()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->useCipherSuitesOrder:Z

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->wantClientAuth:Z

    return v0
.end method

.method public final setAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    return-void
.end method

.method public final setApplicationProtocols([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 65335
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'applicationProtocols\' entries cannot be null or empty strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->applicationProtocols:[Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'applicationProtocols\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public final setEnableRetransmissions(Z)V
    .locals 0

    .line 65333
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->enableRetransmissions:Z

    return-void
.end method

.method public final setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->endpointIdentificationAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setMaximumPacketSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 65331
    iput p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->maximumPacketSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The maximum packet size cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNamedGroups([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 65330
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\'namedGroups\' contains duplicate entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'namedGroups\' entries cannot be null or empty strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->namedGroups:[Ljava/lang/String;

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .line 65329
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->needClientAuth:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->wantClientAuth:Z

    return-void
.end method

.method public final setProtocols([Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->protocols:[Ljava/lang/String;

    return-void
.end method

.method public final setSNIMatchers(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65327
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->sniMatchers:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found duplicate SNI matcher entry of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->sniMatchers:Ljava/util/List;

    return-void
.end method

.method public final setServerNames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65326
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->serverNames:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->copyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found duplicate SNI server name entry of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->serverNames:Ljava/util/List;

    return-void
.end method

.method public final setSignatureSchemes([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 65325
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'signatureSchemes\' entries cannot be null or empty strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->signatureSchemes:[Ljava/lang/String;

    return-void
.end method

.method public final setUseCipherSuitesOrder(Z)V
    .locals 0

    .line 65324
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->useCipherSuitesOrder:Z

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    .line 65323
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->wantClientAuth:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->needClientAuth:Z

    return-void
.end method
