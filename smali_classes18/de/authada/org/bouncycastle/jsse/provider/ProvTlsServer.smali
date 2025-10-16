.class Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;
.super Lde/authada/org/bouncycastle/tls/DefaultTlsServer;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PROPERTY_DEFAULT_DHE_PARAMETERS:Ljava/lang/String; = "jdk.tls.server.defaultDHEParameters"

.field private static final provEphemeralDHKeySize:I

.field private static final provServerDefaultDHEParameters:[Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

.field private static final provServerEnableCA:Z

.field private static final provServerEnableSessionResumption:Z

.field private static final provServerEnableStatusRequest:Z = false

.field private static final provServerEnableTrustedCAKeys:Z

.field private static final provServerOmitSigAlgsCert:Z


# instance fields
.field protected credentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

.field protected handshakeComplete:Z

.field protected final jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

.field protected keyManagerMissCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

.field protected matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

.field protected final serverID:Ljava/lang/String;

.field protected final sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

.field protected sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    const/16 v0, 0x400

    const/16 v1, 0x2000

    const-string v2, "jdk.tls.ephemeralDHKeySize"

    const/16 v3, 0x800

    invoke-static {v2, v3, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getIntegerSystemProperty(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provEphemeralDHKeySize:I

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getDefaultDHEParameters()[Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerDefaultDHEParameters:[Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const-string v0, "jdk.tls.server.enableCAExtension"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableCA:Z

    const-string v0, "de.authada.org.bouncycastle.jsse.server.enableSessionResumption"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableSessionResumption:Z

    const-string v0, "de.authada.org.bouncycastle.jsse.server.enableTrustedCAKeysExtension"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableTrustedCAKeys:Z

    const-string v0, "de.authada.org.bouncycastle.jsse.server.omitSigAlgsCertExtension"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerOmitSigAlgsCert:Z

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)V
    .locals 1

    .line 65353
    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->credentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handshakeComplete:Z

    const-string v0, "server"

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPeerID(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->copyForConnection()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    return-void
.end method

.method private static getDefaultDHEParameters()[Lde/authada/org/bouncycastle/tls/crypto/DHGroup;
    .locals 11

    .line 65352
    const-string v0, "jdk.tls.server.defaultDHEParameters"

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getStringSecurityProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->removeAllWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->stripDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v2, :cond_6

    const/16 v6, 0x7b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v6, v5, :cond_6

    add-int/lit8 v4, v4, 0x2

    const/16 v5, 0x2c

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-le v6, v4, :cond_6

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x7d

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-le v8, v7, :cond_6

    :try_start_0
    invoke-static {v0, v4, v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->parseDHParameter(Ljava/lang/String;II)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v7, v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->parseDHParameter(Ljava/lang/String;II)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v4, v6}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getStandardGroupForDHParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x78

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Non-prime modulus ignored in security property [jdk.tls.server.defaultDHEParameters]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v1, v6, v9}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :goto_0
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v8, 0x1

    if-lt v4, v2, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object v0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    :catch_0
    :cond_6
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Invalid syntax for security property [jdk.tls.server.defaultDHEParameters]"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v1
.end method

.method private handleKeyManagerMisses(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found no credentials for signature scheme \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' (keyType \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseDHParameter(Ljava/lang/String;II)Ljava/math/BigInteger;
    .locals 1

    .line 65350
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public allowCertificateStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowLegacyResumption()Z
    .locals 1

    .line 65348
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->allowLegacyResumption()Z

    move-result v0

    return v0
.end method

.method public allowMultiCertStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowTrustedCAIndication()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->trustedIssuers:[Ljava/security/Principal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCertificateRequest()Lde/authada/org/bouncycastle/tls/CertificateRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->isClientAuthEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v3, v3, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalSignatureAndHashAlgorithms()Ljava/util/Vector;

    move-result-object v3

    sget-boolean v4, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableCA:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509TrustManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getCertificateAuthorities(Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;)Ljava/util/Vector;

    move-result-object v1

    :cond_1
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v2, v2, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalSignatureAndHashAlgorithmsCert()Ljava/util/Vector;

    move-result-object v2

    if-nez v2, :cond_2

    sget-boolean v4, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerOmitSigAlgsCert:Z

    if-nez v4, :cond_2

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v2, v2, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getLocalSignatureAndHashAlgorithms()Ljava/util/Vector;

    move-result-object v2

    :cond_2
    new-instance v4, Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-direct {v4, v0, v3, v2, v1}, Lde/authada/org/bouncycastle/tls/CertificateRequest;-><init>([BLjava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V

    return-object v4

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    new-instance v2, Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-direct {v2, v0, v3, v1}, Lde/authada/org/bouncycastle/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object v2

    :array_0
    .array-data 2
        0x40s
        0x1s
        0x2s
    .end array-data
.end method

.method public getCertificateStatus()Lde/authada/org/bouncycastle/tls/CertificateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->credentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public bridge synthetic getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
    .locals 1

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v0

    return-object v0
.end method

.method public getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v0

    return-object v0
.end method

.method public getDetailMessageNoCipherSuite()Ljava/lang/String;
    .locals 5

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " found no selectable cipher suite because none were offered."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, " found no selectable cipher suite among the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offered: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->appendCipherSuiteDetail(Ljava/lang/StringBuilder;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;I)V

    const/4 v3, 0x1

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v3

    invoke-static {v0, v2, v4}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->appendCipherSuiteDetail(Ljava/lang/StringBuilder;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCertificateChainLength()I
    .locals 1

    .line 65338
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getMaxCertificateChainLength()I

    move-result v0

    return v0
.end method

.method public getMaxHandshakeMessageSize()I
    .locals 1

    .line 65337
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getMaxHandshakeMessageSize()I

    move-result v0

    return v0
.end method

.method public getMaximumNegotiableCurveBits()I
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getMaximumBitsServerECDH(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)I

    move-result v0

    return v0
.end method

.method public getMaximumNegotiableFiniteFieldBits()I
    .locals 2

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getMaximumBitsServerFFDHE(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)I

    move-result v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provEphemeralDHKeySize:I

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNewSessionID()[B
    .locals 2

    .line 65334
    sget-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableSessionResumption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;->generateNonce(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocolNames()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/ProtocolName;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getProtocolNames([Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCipherSuite()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v3, v3, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->notifyPeerData([I)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    iget-object v5, v3, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-virtual {v0, v4, v2, v5}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getSignatureSchemesServer(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object v2

    iput-object v2, v3, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgsCert()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getSignatureSchemes(Ljava/util/Vector;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getSignatureSchemes(Ljava/util/Vector;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v2, v2, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-virtual {v2, v3, v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->notifyPeerData(Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " peer signature_algorithms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getSignatureAlgorithmsReport(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " peer signature_algorithms_cert"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getSignatureAlgorithmsReport(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/DummyX509KeyManager;->INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getX509KeyManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object v3

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getSelectedCipherSuite()I

    move-result v1

    iput-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, v3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->validateNegotiatedCipherSuite(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " selected cipher suite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public getServerExtensions()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65331
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getServerExtensions()Ljava/util/Hashtable;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addServerNameExtensionServer(Ljava/util/Hashtable;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65330
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v1, v2, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->validateNegotiatedProtocol(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " selected protocol version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSession()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    return-object v0
.end method

.method public getSessionToResume([B)Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 2

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getServerSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    move-result-object v0

    sget-boolean v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableSessionResumption:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;->getSessionImpl([B)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getTlsSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->isResumable(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;Lde/authada/org/bouncycastle/tls/TlsSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    return-object v0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->checkSessionCreationEnabled(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedCipherSuites()[I
    .locals 4

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getProtocolVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getActiveCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[I

    move-result-object v0

    return-object v0
.end method

.method public getSupportedGroups()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, v3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getNamedGroupsServer(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    move-result-object v0

    iput-object v0, v2, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getSupportedGroupsLocalServer(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)[I

    move-result-object v0

    return-object v0
.end method

.method public getSupportedVersions()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 2

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getActiveProtocolVersions(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getTlsContext()Lde/authada/org/bouncycastle/tls/TlsContext;
    .locals 1

    .line 65324
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    return-object v0
.end method

.method protected isClientAuthEnabled()Z
    .locals 1

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNeedClientAuth()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getWantClientAuth()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isHandshakeComplete()Z
    .locals 1

    .line 65322
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handshakeComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected isResumable(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;Lde/authada/org/bouncycastle/tls/TlsSession;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 65321
    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsSession;->isResumable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsSession;->exportSessionParameters()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->getCipherSuites()[I

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getCipherSuite()I

    move-result v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNeedClientAuth()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/SessionParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v1, ", session: "

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;->getEndpointIDAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Session not resumable - endpoint ID algorithm mismatch; connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getJsseSessionParameters()Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;->getMatchedSNIServerName()Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Session not resumable - SNI mismatch; connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65320
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-ne p2, v0, :cond_1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getAlertRaisedLogMessage(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v1, v0, p1, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public notifyAlertReceived(SS)V
    .locals 3

    .line 65319
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->notifyAlertReceived(SS)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getAlertReceivedLogMessage(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65318
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->isClientAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509CertificateChain(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    const-string v1, "TLS-client-auth"

    invoke-interface {v0, p1, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNeedClientAuth()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    goto :goto_0

    :cond_1
    const/16 p1, 0x28

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public notifyConnectionClosed()V
    .locals 3

    .line 65317
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->notifyConnectionClosed()V

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPeerReport(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyHandshakeBeginning()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65316
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->notifyHandshakeBeginning()V

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accepting connection from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPeerReport(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyHandshakeComplete()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65315
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->notifyHandshakeComplete()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handshakeComplete:Z

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " established connection with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-static {v3}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPeerReport(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v5

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getTlsSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v1

    if-eq v1, v5, :cond_3

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getServerSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    move-result-object v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getPeerHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getPeerPort()I

    move-result v4

    new-instance v6, Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    invoke-direct {v6, v1, v7}, Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)V

    sget-boolean v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableSessionResumption:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;->reportSession(Ljava/lang/String;ILde/authada/org/bouncycastle/tls/TlsSession;Lde/authada/org/bouncycastle/jsse/provider/JsseSessionParameters;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsPeer;)V

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->notifyHandshakeComplete(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifySecureRenegotiation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 65314
    const-string p1, "sun.security.ssl.allowLegacyHelloMessages"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public notifySession(Lde/authada/org/bouncycastle/tls/TlsSession;)V
    .locals 4

    .line 65313
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;->getTlsSession()Lde/authada/org/bouncycastle/tls/TlsSession;

    move-result-object v1

    if-ne v1, p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resumed session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not specify a session ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " specified new session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->checkSessionCreationEnabled(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getServerSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslSession:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;

    invoke-interface {p1, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->notifyHandshakeSession(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)V

    return-void
.end method

.method public preferLocalCipherSuites()Z
    .locals 1

    .line 65312
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getUseCipherSuitesOrder()Z

    move-result v0

    return v0
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65311
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientServerNames()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->findMatchingSNIServerName(Ljava/util/Vector;Ljava/util/Collection;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accepted SNI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->matchedSNIServerName:Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x70

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ignored SNI (no matchers specified)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getCertificateAuthoritiesExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->toX500Principals(Ljava/util/Vector;)[Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->trustedIssuers:[Ljava/security/Principal;

    return-void

    :cond_3
    sget-boolean p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provServerEnableTrustedCAKeys:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->trustedCAKeys:Ljava/util/Vector;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getTrustedIssuers(Ljava/util/Vector;)[Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->trustedIssuers:[Ljava/security/Principal;

    :cond_4
    return-void
.end method

.method public requiresCloseNotify()Z
    .locals 1

    .line 65310
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->requireCloseNotify()Z

    move-result v0

    return v0
.end method

.method public requiresExtendedMasterSecret()Z
    .locals 1

    .line 65309
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->allowLegacyMasterSecret()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public selectCipherSuite(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65308
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/KeyExchangeAlgorithm;->isAnonymous(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v1, v1, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->trustedIssuers:[Ljava/security/Principal;

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->selectCredentials([Ljava/security/Principal;I)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getCipherSuiteName(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found no credentials for cipher suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->selectCipherSuite(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->credentials:Lde/authada/org/bouncycastle/tls/TlsCredentials;

    :cond_3
    return p1
.end method

.method protected selectCredentials([Ljava/security/Principal;I)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_0

    const/16 v1, 0x13

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eq v0, p2, :cond_1

    .line 65307
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->selectServerCredentials12([Ljava/security/Principal;I)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->selectServerCredentialsLegacy([Ljava/security/Principal;I)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->selectServerCredentials13([Ljava/security/Principal;[B)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p1

    return-object p1
.end method

.method public selectDH(I)I
    .locals 1

    .line 65306
    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->provEphemeralDHKeySize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->selectServerFFDHE(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)I

    move-result p1

    return p1
.end method

.method public selectDHDefault(I)I
    .locals 0

    .line 65305
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public selectECDH(I)I
    .locals 1

    .line 65304
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->selectServerECDH(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)I

    move-result p1

    return p1
.end method

.method public selectECDHDefault(I)I
    .locals 0

    .line 65303
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public selectProtocolName()Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65302
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getEngineAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsServer;->selectProtocolName()Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->clientProtocolNames:Ljava/util/Vector;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getProtocolNames(Ljava/util/Vector;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->selectApplicationProtocol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected selectServerCredentials12([Ljava/security/Principal;I)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65301
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getLegacySignatureAlgorithmServer(I)S

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v1, v1, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getPeerSigSchemes()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureScheme()I

    move-result v5

    invoke-static {v5, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidSignatureSchemeForServerKeyExchange(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAlgorithm()S

    move-result v5

    if-ne v0, v5, :cond_1

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getKeyTypeLegacyServer(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getKeyType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedPre13()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->hasLocalSignatureScheme(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (1.2) has no key types to try for KeyExchangeAlgorithm "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v3, v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->chooseServerKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handleKeyManagerMisses(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (1.2) did not select any credentials for KeyExchangeAlgorithm "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getKeyType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handleKeyManagerMisses(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v0, :cond_8

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (1.2) selected credentials for signature scheme \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' (keyType \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'), with private key algorithm \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    invoke-static {p2, v1, p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->createCredentialedSigner(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    const-string v0, "Key manager returned invalid key type"

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method protected selectServerCredentials13([Ljava/security/Principal;[B)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65300
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->jsseSecurityParameters:Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/JsseSecurityParameters;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->getPeerSigSchemes()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getKeyType13()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedPost13()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;->hasLocalSignatureScheme(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1.3) found no usable signature schemes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    invoke-interface {v3, v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->chooseServerKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handleKeyManagerMisses(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1.3) did not select any credentials"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->handleKeyManagerMisses(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v1, :cond_7

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->serverID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (1.3) selected credentials for signature scheme \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' (keyType \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'), with private key algorithm \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-static {v0, v2, p1, v1, p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->createCredentialedSigner13(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    const-string v0, "Key manager returned invalid key type"

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method protected selectServerCredentialsLegacy([Ljava/security/Principal;I)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65299
    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getKeyTypeLegacyServer(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->manager:Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->chooseServerKey([Ljava/lang/String;[Ljava/security/Principal;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->keyManagerMissCache:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object p2

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->createCredentialedDecryptor(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;)Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsServer;->context:Lde/authada/org/bouncycastle/tls/TlsServerContext;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->createCredentialedSigner(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p1

    return-object p1
.end method

.method public shouldSelectProtocolNameEarly()Z
    .locals 1

    .line 65298
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getEngineAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServer;->sslParameters:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSocketAPSelector()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseExtendedMasterSecret()Z
    .locals 1

    .line 65297
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->useExtendedMasterSecret()Z

    move-result v0

    return v0
.end method
