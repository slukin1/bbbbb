.class public Lde/authada/org/bouncycastle/tls/TlsUtils;
.super Ljava/lang/Object;


# static fields
.field private static final CERT_SIG_ALG_OIDS:Ljava/util/Hashtable;

.field private static final DEFAULT_SUPPORTED_SIG_ALGS:Ljava/util/Vector;

.field private static DOWNGRADE_TLS11:[B = null

.field private static DOWNGRADE_TLS12:[B = null

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_SHORTS:[S

.field public static final EMPTY_STRINGS:[Ljava/lang/String;

.field static final MINIMUM_HASH_PREFERRED:S = 0x4s

.field static final MINIMUM_HASH_STRICT:S = 0x2s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "444F574E47524400"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DOWNGRADE_TLS11:[B

    const-string v0, "444F574E47524401"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DOWNGRADE_TLS12:[B

    invoke-static {}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createCertSigAlgOIDs()Ljava/util/Hashtable;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->CERT_SIG_ALG_OIDS:Ljava/util/Hashtable;

    invoke-static {}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createDefaultSupportedSigAlgs()Ljava/util/Vector;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DEFAULT_SUPPORTED_SIG_ALGS:Ljava/util/Vector;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    new-array v1, v0, [S

    sput-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_SHORTS:[S

    new-array v1, v0, [I

    sput-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_INTS:[I

    new-array v1, v0, [J

    sput-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_LONGS:[J

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PRF(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFAlgorithm()I

    move-result p0

    invoke-interface {p1, p0, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->deriveUsingPRF(ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method

.method public static PRF(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 0

    .line 65351
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->PRF(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method

.method private static addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 0

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V
    .locals 0

    .line 65349
    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    return-void
.end method

.method public static addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)V
    .locals 0

    .line 65348
    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasNamedGroup(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 0

    .line 65347
    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 65346
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-static {p0, p1, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addKeyShareToClientHello(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_supported_groups:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSupportedGroupsExtension(Ljava/util/Hashtable;)[I

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getEarlyKeyShareGroups()Ljava/util/Vector;

    move-result-object p1

    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    invoke-static {p0, v0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->collectKeyShares(Lde/authada/org/bouncycastle/tls/TlsClientContext;[ILjava/util/Vector;Ljava/util/Hashtable;Ljava/util/Vector;)V

    invoke-static {p2, v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addKeyShareClientHello(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static addKeyShareToClientHelloRetry(Lde/authada/org/bouncycastle/tls/TlsClientContext;Ljava/util/Hashtable;I)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object p2

    new-instance v1, Ljava/util/Hashtable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/Hashtable;-><init>(IF)V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    invoke-static {p0, v0, p2, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->collectKeyShares(Lde/authada/org/bouncycastle/tls/TlsClientContext;[ILjava/util/Vector;Ljava/util/Hashtable;Ljava/util/Vector;)V

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addKeyShareClientHello(Ljava/util/Hashtable;Ljava/util/Vector;)V

    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static addPreSharedKeyToClientExtensions([Lde/authada/org/bouncycastle/tls/TlsPSK;Ljava/util/Hashtable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    new-instance v0, Ljava/util/Vector;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/tls/PskIdentity;

    aget-object v3, p0, v1

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getIdentity()[B

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lde/authada/org/bouncycastle/tls/PskIdentity;-><init>([BJ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/OfferedPsks;-><init>(Ljava/util/Vector;)V

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addPreSharedKeyClientHello(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/OfferedPsks;)V

    return-void
.end method

.method static addPreSharedKeyToClientHello(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;Ljava/util/Hashtable;[I)Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPSKExternalsClient(Lde/authada/org/bouncycastle/tls/TlsClient;[I)[Lde/authada/org/bouncycastle/tls/TlsPSKExternal;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getPskKeyExchangeModes()[S

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([S)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p0

    invoke-static {p0, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPSKEarlySecrets(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[Lde/authada/org/bouncycastle/tls/TlsPSK;)[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/OfferedPsks;->getBindersSize([Lde/authada/org/bouncycastle/tls/TlsPSK;)I

    move-result v0

    invoke-static {p3, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addPreSharedKeyToClientExtensions([Lde/authada/org/bouncycastle/tls/TlsPSK;Ljava/util/Hashtable;)V

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addPSKKeyExchangeModesExtension(Ljava/util/Hashtable;[S)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

    invoke-direct {p2, p3, p1, p0, v0}, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;-><init>([Lde/authada/org/bouncycastle/tls/TlsPSK;[S[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V

    return-object p2

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    const-string p2, "External PSKs configured but no PskKeyExchangeMode available"

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method static addPreSharedKeyToClientHelloRetry(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPRFAlgorithm13(I)I

    move-result p0

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPSKIndices([Lde/authada/org/bouncycastle/tls/TlsPSK;I)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/TlsPSK;

    new-array v2, v0, [Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;

    aget-object v5, v5, v4

    aput-object v5, v1, v3

    iget-object v5, p1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->earlySecrets:[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/OfferedPsks;->getBindersSize([Lde/authada/org/bouncycastle/tls/TlsPSK;)I

    move-result p0

    new-instance v0, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->pskKeyExchangeModes:[S

    invoke-direct {v0, v1, p1, v2, p0}, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;-><init>([Lde/authada/org/bouncycastle/tls/TlsPSK;[S[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V

    move-object p1, v0

    :cond_2
    iget-object p0, p1, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addPreSharedKeyToClientExtensions([Lde/authada/org/bouncycastle/tls/TlsPSK;Ljava/util/Hashtable;)V

    return-object p1
.end method

.method public static addToSet(Ljava/util/Vector;I)Z
    .locals 1

    .line 65340
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method static adjustTranscriptForRetry(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object v0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->reset()V

    array-length v1, v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    add-int/lit8 v2, v1, 0x4

    new-array v3, v2, [B

    const/16 v4, 0xfe

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    const/4 v4, 0x4

    invoke-static {v0, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v3, v5, v2}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->update([BII)V

    return-void
.end method

.method private static areCertificatesEqual(Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/Certificate;)Z
    .locals 5

    .line 65338
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate;->getLength()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v4

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getEncoded()[B

    move-result-object v3

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v2
.end method

.method static calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65337
    array-length v1, p2

    invoke-static {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65336
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getSigAlgParams()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    sget-object p1, Lde/authada/org/bouncycastle/tls/TlsUtils;->CERT_SIG_ALG_OIDS:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    move v1, p1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p0

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createHash(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;S)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public static calculateExporterSeed(Lde/authada/org/bouncycastle/tls/SecurityParameters;[B)[B
    .locals 4

    .line 65335
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    invoke-static {v0, p0, v1, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'context\' must have length less than 2^16 (or be null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static calculateFinishedHMAC(IILde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65334
    const-string v0, "finished"

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {p2, p0, v0, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p0, p3, v0, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->calculateHMAC(I[BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    throw p0
.end method

.method private static calculateFinishedHMAC(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65333
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFHashLength()I

    move-result p0

    invoke-static {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateFinishedHMAC(IILde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static calculateMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3

    .line 65332
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isExtendedMasterSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v0

    const-string v1, "extended master secret"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->concat([B[B)[B

    move-result-object v0

    const-string v1, "master secret"

    :goto_0
    const/16 v2, 0x30

    invoke-static {p0, p1, v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->PRF(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method

.method static calculatePSKBinder(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;ZILde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65331
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    const-string p1, "ext binder"

    goto :goto_0

    :cond_0
    const-string p1, "res binder"

    :goto_0
    invoke-interface {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object p0

    invoke-static {p2, v0, p3, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(IILde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    :try_start_0
    invoke-static {p2, v0, p0, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateFinishedHMAC(IILde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    throw p1
.end method

.method static calculateSignatureHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)[B
    .locals 2

    .line 65330
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/tls/CombinedHash;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/CombinedHash;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createHash(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    if-eqz p2, :cond_1

    array-length p0, p2

    invoke-interface {p1, p2, v1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    :cond_1
    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/tls/DigestInputBuffer;->updateDigest(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object p0

    return-object p0
.end method

.method static calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65329
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getBaseKeyServer()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getBaseKeyClient()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p1

    invoke-static {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateFinishedHMAC(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSSL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/SSL3Utils;->calculateVerifyData(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "server finished"

    goto :goto_1

    :cond_3
    const-string p2, "client finished"

    :goto_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getVerifyDataLength()I

    move-result v1

    invoke-static {p0, v0, p2, p1, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->PRF(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p0

    return-object p0
.end method

.method private static checkClientCertificateType(Lde/authada/org/bouncycastle/tls/CertificateRequest;SS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 65328
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->contains([SS)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static checkDowngradeMarker(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65327
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DOWNGRADE_TLS11:[B

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkDowngradeMarker([B[B)V

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DOWNGRADE_TLS12:[B

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkDowngradeMarker([B[B)V

    :cond_1
    return-void
.end method

.method private static checkDowngradeMarker([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65326
    array-length v0, p1

    array-length v1, p0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->constantTimeAreEqual(I[BI[BI)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static checkExtensionData13(Ljava/util/Hashtable;IS)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65325
    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isPermittedExtensionType13(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid extension: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/ExtensionType;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static checkPeerSigAlgs(Lde/authada/org/bouncycastle/tls/TlsContext;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65324
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkSigAlgOfClientCerts(Lde/authada/org/bouncycastle/tls/TlsContext;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkSigAlgOfServerCerts(Lde/authada/org/bouncycastle/tls/TlsContext;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-void
.end method

.method private static checkSigAlgOfClientCerts(Lde/authada/org/bouncycastle/tls/TlsContext;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65323
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientCertTypes()[S

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgsCert()Ljava/util/Vector;

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCertSigAndHashAlg(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_2

    aget-short v6, v0, v5

    invoke-static {v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getLegacySignatureAlgorithmClientCert(S)S

    move-result v6

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    return-void
.end method

.method private static checkSigAlgOfServerCerts(Lde/authada/org/bouncycastle/tls/TlsContext;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65322
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgsCert()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_5

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCertSigAndHashAlg(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getLegacySignatureAlgorithmServerCert(I)S

    move-result v5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v4

    if-ne v5, v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    return-void
.end method

.method static checkTlsFeatures(Lde/authada/org/bouncycastle/tls/Certificate;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65321
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsObjectIdentifiers;->id_pe_tlsfeature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readASN1Object([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    invoke-static {v1, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->requireDEREncoding(Lde/authada/org/bouncycastle/asn1/ASN1Object;[B)V

    :goto_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static checkUint16(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65320
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint16(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65319
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint24(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65318
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint24(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint24(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65317
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint24(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint32(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65316
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint32(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint48(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65315
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint48(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65314
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint64(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint8(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65313
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint8(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint8(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65312
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint8(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static checkUint8(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65311
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint8(S)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static chooseSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/util/Vector;S)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65310
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getDefaultSignatureAlgorithms(S)Ljava/util/Vector;

    move-result-object p1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v2

    if-ne v2, p2, :cond_5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_3
    if-lt v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    :cond_4
    :goto_1
    move-object v0, v1

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static chooseSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/util/Vector;S)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65309
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->chooseSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/util/Vector;S)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static clone([B)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65308
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    return-object p0

    :cond_1
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static clone([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65307
    :cond_0
    array-length v0, p0

    if-gtz v0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static collectKeyShares(Lde/authada/org/bouncycastle/tls/TlsClientContext;[ILjava/util/Vector;Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65306
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasNamedGroup(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDHCurve(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasECDHAgreement()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-direct {v4, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;-><init>(I)V

    invoke-interface {p0, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasDHAgreement()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;-><init>(IZ)V

    invoke-interface {p0, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;->createDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificKem(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasKemAgreement()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;

    invoke-direct {v4, v2, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;-><init>(IZ)V

    invoke-interface {p0, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createKemDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;->createKem()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lde/authada/org/bouncycastle/tls/KeyShareEntry;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->generateEphemeral()[B

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;-><init>(I[B)V

    invoke-virtual {p4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p3, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static concat([B[B)[B
    .locals 3

    .line 65305
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static constantTimeAreEqual(I[BI[BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v3, p2, v1

    .line 65304
    aget-byte v3, p1, v3

    add-int v4, p4, v1

    aget-byte v4, p3, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static contains([IIII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 65303
    aget v2, p0, v2

    if-ne p3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static contains([SIIS)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 65302
    aget-short v2, p0, v2

    if-ne p3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static containsAll([S[S)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65301
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static containsAnySignatureAlgorithm(Ljava/util/Vector;S)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65300
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static containsNonAscii(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65299
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static containsNonAscii([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65298
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static containsNot([SIIS)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 65297
    aget-short v2, p0, v2

    if-eq p3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static containsSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65296
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static copyOfRangeExact([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 65295
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static createCertSigAlgOIDs()Ljava/util/Hashtable;
    .locals 8

    .line 65294
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x5

    invoke-static {v0, v1, v5, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x6

    invoke-static {v0, v1, v6, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x1

    invoke-static {v0, v1, v3, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v2, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v5, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v6, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v2, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v6, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v2, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v6, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v2, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v6, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;SS)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->ed25519:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->ed448:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->gostr34102012_256:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->gostr34102012_512:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addCertSigAlgOID(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    return-object v0
.end method

.method private static createDefaultSupportedSigAlgs()Ljava/util/Vector;
    .locals 7

    .line 65293
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->ed25519:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->ed448:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_rsae_sha256:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_rsae_sha384:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_rsae_sha512:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_pss_sha256:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_pss_sha384:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v5, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_pss_sha512:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v2, v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v6, v6}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static createHash(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 0

    .line 65292
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p1

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p0

    return-object p0
.end method

.method private static createHash(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;S)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 0

    .line 65291
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHash(S)I

    move-result p1

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p0

    return-object p0
.end method

.method private static createKeyExchangeClient(Lde/authada/org/bouncycastle/tls/TlsClient;I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65290
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getKeyExchangeFactory()Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getSRPIdentity()Lde/authada/org/bouncycastle/tls/TlsSRPIdentity;

    move-result-object v1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getSRPConfigVerifier()Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createSRPKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsSRPIdentity;Lde/authada/org/bouncycastle/tls/TlsSRPConfigVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createECDHanonKeyExchangeClient(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createECDHEKeyExchangeClient(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createECDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getPSKIdentity()Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    move-result-object v1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createPSKKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getPSKIdentity()Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0, v1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createPSKKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createDHanonKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getDHGroupVerifier()Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createDHEKeyExchangeClient(ILde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createRSAKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static createKeyExchangeServer(Lde/authada/org/bouncycastle/tls/TlsServer;I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65289
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getKeyExchangeFactory()Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getPSKIdentityManager()Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    move-result-object v2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getECDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object p0

    invoke-interface {v0, p1, v2, v1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createPSKKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getSRPLoginParameters()Lde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createSRPKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsSRPLoginParameters;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getECDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createECDHanonKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getECDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createECDHEKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createECDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getPSKIdentityManager()Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    move-result-object v2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    move-result-object p0

    invoke-interface {v0, p1, v2, p0, v1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createPSKKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getPSKIdentityManager()Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    move-result-object p0

    invoke-interface {v0, p1, p0, v1, v1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createPSKKeyExchangeServer(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createDHanonKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createDHKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getDHConfig()Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createDHEKeyExchangeServer(ILde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchangeFactory;->createRSAKeyExchange(I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static decodeOpaque16([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65288
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->decodeOpaque16([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeOpaque16([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 65287
    array-length v0, p0

    const/16 v1, 0x32

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v0

    array-length v3, p0

    add-int/lit8 v4, v0, 0x2

    if-ne v3, v4, :cond_0

    if-lt v0, p1, :cond_0

    array-length p1, p0

    invoke-static {p0, v2, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->copyOfRangeExact([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeOpaque8([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65286
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->decodeOpaque8([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeOpaque8([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 65285
    array-length v0, p0

    const/16 v1, 0x32

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    array-length v2, p0

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    if-lt v0, p1, :cond_0

    array-length p1, p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->copyOfRangeExact([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeUint16([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65284
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeUint16ArrayWithUint8Length([B)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 65283
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeUint32([B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65282
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint32([BI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeUint8([B)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65281
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeUint8ArrayWithUint8Length([B)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 65280
    array-length v0, p0

    const/16 v1, 0x32

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    array-length v3, p0

    add-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_1

    new-array v1, v2, [S

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v4

    aput-short v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static deriveSecret(IILde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65279
    array-length v0, p4

    if-ne v0, p1, :cond_0

    invoke-static {p2, p0, p3, p4, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65278
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFHashLength()I

    move-result p0

    invoke-static {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(IILde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method

.method public static encodeOpaque16([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65277
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static encodeOpaque24([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65276
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static encodeOpaque8([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65275
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v0, p0

    int-to-byte v0, v0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeSupportedSignatureAlgorithms(Ljava/util/Vector;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 65274
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SignatureAlgorithm.anonymous MUST NOT appear in the signature_algorithms extension"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeUint16(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65273
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    return-object v0
.end method

.method public static encodeUint16ArrayWithUint16Length([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65272
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16ArrayWithUint16Length([I[BI)V

    return-object v0
.end method

.method public static encodeUint16ArrayWithUint8Length([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65271
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16ArrayWithUint8Length([I[BI)V

    return-object v0
.end method

.method public static encodeUint24(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65270
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    return-object v0
.end method

.method public static encodeUint32(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65269
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint32(J)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint32(J[BI)V

    return-object v0
.end method

.method public static encodeUint8(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65268
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(S)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    return-object v0
.end method

.method public static encodeUint8ArrayWithUint8Length([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65267
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8ArrayWithUint8Length([S[BI)V

    return-object v0
.end method

.method public static encodeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65266
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p0

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method static establish13ClientCredentials(Lde/authada/org/bouncycastle/tls/TlsAuthentication;Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65265
    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsAuthentication;->getClientCredentials(Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validate13Credentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p0

    return-object p0
.end method

.method static establish13PhaseApplication(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/RecordStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65264
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v7

    const-string v4, "c ap traffic"

    const-string v5, "s ap traffic"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13TrafficSecrets(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/RecordStream;)V

    const-string p0, "exp master"

    invoke-static {v0, v7, p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    iput-object p0, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->exporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-void
.end method

.method static establish13PhaseEarly(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/RecordStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65263
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getEarlySecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v7

    if-eqz p2, :cond_0

    const-string v4, "c e traffic"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13TrafficSecrets(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/RecordStream;)V

    :cond_0
    const-string p0, "e exp master"

    invoke-static {v0, v7, p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    iput-object p0, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlyExporterMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-void
.end method

.method static establish13PhaseHandshake(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/RecordStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65262
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getHandshakeSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v3

    const-string v4, "c hs traffic"

    const-string v5, "s hs traffic"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->establish13TrafficSecrets(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/RecordStream;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTrafficSecretClient()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    iput-object p0, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTrafficSecretServer()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    iput-object p0, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->baseKeyServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-void
.end method

.method static establish13PhaseSecrets(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65261
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hkdfInit(I)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v2

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v3

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object v3

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hkdfInit(I)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->hkdfExtract(ILde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    const-string v0, "derived"

    invoke-static {p0, p1, v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v4

    invoke-interface {v4, v1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->hkdfExtract(ILde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v4

    if-eq p2, v2, :cond_2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    :cond_2
    invoke-static {p0, v4, v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p2

    invoke-interface {p2, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->hkdfExtract(ILde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p2

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v4, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->handshakeSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-void
.end method

.method static establish13ServerCredentials(Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65260
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validate13Credentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    move-result-object p0

    return-object p0
.end method

.method private static establish13TrafficSecrets(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/RecordStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65259
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p3

    iput-object p3, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    if-eqz p4, :cond_0

    invoke-static {v0, p2, p4, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->deriveSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    iput-object p1, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p0

    invoke-virtual {p5, p0}, Lde/authada/org/bouncycastle/tls/RecordStream;->setPendingCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V

    return-void
.end method

.method static establishClientCredentials(Lde/authada/org/bouncycastle/tls/TlsAuthentication;Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65258
    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsAuthentication;->getClientCredentials(Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p0

    return-object p0
.end method

.method static establishClientSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65257
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSignatureAlgorithmsExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgs:Ljava/util/Vector;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getSignatureAlgorithmsCertExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgsCert:Ljava/util/Vector;

    return-void
.end method

.method static establishServerCredentials(Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65256
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServer;->getCredentials()Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentials;

    move-result-object p0

    return-object p0
.end method

.method static establishServerSigAlgs(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/CertificateRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65255
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientCertTypes:[S

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgs:Ljava/util/Vector;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getSupportedSignatureAlgorithmsCert()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgsCert:Ljava/util/Vector;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgsCert()Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->serverSigAlgsCert:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method static generate13CertificateVerify(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)Lde/authada/org/bouncycastle/tls/DigitallySigned;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65254
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->isServer()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TLS 1.3, server CertificateVerify"

    goto :goto_0

    :cond_0
    const-string v1, "TLS 1.3, client CertificateVerify"

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/tls/DigitallySigned;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p0

    invoke-static {p0, p1, v1, p2, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->generate13CertificateVerify(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)[B

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lde/authada/org/bouncycastle/tls/DigitallySigned;-><init>(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)V

    return-object v2

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method private static generate13CertificateVerify(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65253
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->getStreamSigner()Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCertificateVerifyHeader(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p3

    invoke-virtual {p0, p3, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;->getSignature()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createHash(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p0

    array-length p4, p2

    invoke-interface {p0, p2, v1, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    array-length p2, p3

    invoke-interface {p0, p3, v1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->generateRawSignature([B)[B

    move-result-object p0

    return-object p0
.end method

.method static generateCertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)Lde/authada/org/bouncycastle/tls/DigitallySigned;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65252
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p4, p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->copyBufferTo(Ljava/io/OutputStream;)V

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;->getSignature()[B

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionHash()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p0

    invoke-interface {p4, p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->getFinalHash(I)[B

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->generateRawSignature([B)[B

    move-result-object p0

    :goto_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/DigitallySigned;

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/tls/DigitallySigned;-><init>(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)V

    return-object p1

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static generateEncryptedPreMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65251
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getRSAPreMasterSecretVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->generateRSAPreMasterSecret(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->encrypt(Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;)[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeEncryptedPMS(Lde/authada/org/bouncycastle/tls/TlsContext;[BLjava/io/OutputStream;)V

    return-object v0
.end method

.method static generateServerKeyExchangeSignature(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65250
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->getStreamSigner()Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->sendSignatureInput(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;Ljava/io/OutputStream;)V

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;->getSignature()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateSignatureHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->generateRawSignature([B)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/DigitallySigned;

    invoke-direct {p1, v0, p0}, Lde/authada/org/bouncycastle/tls/DigitallySigned;-><init>(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)V

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    return-void
.end method

.method static getCertSigAndHashAlg(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65249
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->CERT_SIG_ALG_OIDS:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getSigAlgParams()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x9

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_pss_sha256:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_rsae_sha256:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_pss_sha384:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_3
    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_rsae_sha384:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_4
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xb

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_pss_sha512:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->rsa_pss_rsae_sha512:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCertificateVerifyHeader(Ljava/lang/String;)[B
    .locals 7

    .line 65248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    const/16 v4, 0x20

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x40

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public static getCipherType(I)I
    .locals 0

    .line 65247
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithmType(I)I

    move-result p0

    return p0
.end method

.method public static getCommonCipherSuite13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[I[IZ)I
    .locals 3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_0
    const/4 p3, 0x0

    .line 65246
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_2

    aget v0, p2, p3

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getCommonCipherSuites([I[IZ)[I
    .locals 7

    if-eqz p2, :cond_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 65245
    :cond_0
    array-length p2, p0

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget v4, p0, v2

    invoke-static {v0, v1, v3, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->contains([IIII)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1, v4}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_1

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, p2, :cond_3

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method static getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B
    .locals 0

    .line 65244
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->forkPRFHash()Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDSSSignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x2

    .line 65243
    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getDefaultSignatureAlgorithms(S)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultECDSASignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x3

    .line 65242
    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getDefaultSignatureAlgorithms(S)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultRSASignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x1

    .line 65241
    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getDefaultSignatureAlgorithms(S)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSignatureAlgorithm(S)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65240
    :cond_0
    invoke-static {v1, p0}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultSignatureAlgorithms(S)Ljava/util/Vector;
    .locals 0

    .line 65239
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getDefaultSignatureAlgorithm(S)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultSupportedSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/TlsContext;)Ljava/util/Vector;
    .locals 1

    .line 65238
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DEFAULT_SUPPORTED_SIG_ALGS:Ljava/util/Vector;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static getEncryptionAlgorithm(I)I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v3, 0x10

    if-eq p0, v3, :cond_1

    const/16 v4, 0x13

    if-eq p0, v4, :cond_1

    const/16 v5, 0x16

    if-eq p0, v5, :cond_1

    const/16 v6, 0x1b

    if-eq p0, v6, :cond_1

    const v7, 0xc001

    if-eq p0, v7, :cond_2

    const v7, 0xd005

    if-eq p0, v7, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p0, 0x11

    return p0

    :pswitch_4
    const/16 p0, 0x14

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    const/16 p0, 0x19

    return p0

    :pswitch_7
    const/16 p0, 0x18

    return p0

    :pswitch_8
    const/16 p0, 0x17

    return p0

    :pswitch_9
    return v5

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_b
    return v6

    :pswitch_c
    return v2

    :pswitch_d
    const/16 p0, 0xc

    return p0

    :pswitch_e
    return v1

    :pswitch_f
    const/16 p0, 0xb

    return p0

    :pswitch_10
    return v0

    :pswitch_11
    const/16 p0, 0xe

    return p0

    :pswitch_12
    const/16 p0, 0x9

    return p0

    :pswitch_13
    const/16 p0, 0x8

    return p0

    :cond_0
    :pswitch_14
    const/16 p0, 0xf

    return p0

    :cond_1
    :pswitch_15
    const/4 p0, 0x7

    return p0

    :cond_2
    :pswitch_16
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc012
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc017
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc034
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_3
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_3
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcca8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd001
        :pswitch_10
        :pswitch_f
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2c
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x84
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8b
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8f
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1301
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_14
        :pswitch_2
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc003
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_16
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xc008
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_16
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc00d
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method

.method public static getEncryptionAlgorithmType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65235
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static getKeyExchangeAlgorithm(I)I
    .locals 5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd

    if-eq p0, v0, :cond_6

    const/16 v1, 0x10

    if-eq p0, v1, :cond_5

    const/16 v2, 0x13

    if-eq p0, v2, :cond_4

    const/16 v3, 0x16

    if-eq p0, v3, :cond_3

    const/16 v4, 0x1b

    if-eq p0, v4, :cond_2

    const v4, 0xc001

    if-eq p0, v4, :cond_1

    const v4, 0xd005

    if-eq p0, v4, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p0, 0x17

    return p0

    :pswitch_4
    const/16 p0, 0x15

    return p0

    :pswitch_5
    const/16 p0, 0x14

    return p0

    :pswitch_6
    return v2

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/16 p0, 0xe

    return p0

    :pswitch_9
    return v0

    :pswitch_a
    const/16 p0, 0xf

    return p0

    :cond_0
    :pswitch_b
    const/16 p0, 0x18

    return p0

    :cond_1
    :pswitch_c
    return v1

    :cond_2
    :pswitch_d
    const/16 p0, 0xb

    return p0

    :cond_3
    :pswitch_e
    const/4 p0, 0x5

    return p0

    :cond_4
    :pswitch_f
    const/4 p0, 0x3

    return p0

    :cond_5
    :pswitch_10
    const/16 p0, 0x9

    return p0

    :cond_6
    :pswitch_11
    const/4 p0, 0x7

    return p0

    :cond_7
    :pswitch_12
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc012
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc017
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc034
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcca8
        :pswitch_6
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd001
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2c
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x84
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8b
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8f
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1301
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc003
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xc008
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc00d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static getKeyExchangeAlgorithms([I)Ljava/util/Vector;
    .locals 3

    .line 65233
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v2

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static getLegacyClientCertType(S)S
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    return v0
.end method

.method public static getLegacySignatureAlgorithmClient(S)S
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public static getLegacySignatureAlgorithmClientCert(S)S
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v2

    :cond_0
    return v1

    :cond_1
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLegacySignatureAlgorithmServer(I)S
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static getLegacySignatureAlgorithmServerCert(I)S
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/4 v2, 0x7

    if-eq p0, v2, :cond_0

    const/16 v2, 0x9

    if-eq p0, v2, :cond_1

    const/16 v2, 0x16

    if-eq p0, v2, :cond_0

    const/16 v2, 0x17

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getLegacySupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 4

    .line 65227
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getInstance(SS)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getMACAlgorithm(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13

    if-eq p0, v1, :cond_1

    const/16 v1, 0x16

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_1

    const v1, 0xc001

    if-eq p0, v1, :cond_1

    const v1, 0xd005

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc012
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc017
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc034
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcca8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd001
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x84
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8f
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1301
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc003
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xc008
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc00d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getMinimumVersion(I)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const v0, 0xd005

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    .line 65225
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :cond_0
    :pswitch_1
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xba
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc023
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc03c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc09c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xcca8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xd001
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNamedGroupRoles(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 65224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    const/4 v6, 0x7

    if-eq v2, v6, :cond_1

    const/16 v6, 0x9

    if-eq v2, v6, :cond_1

    const/16 v6, 0xb

    if-eq v2, v6, :cond_1

    const/16 v6, 0xe

    if-eq v2, v6, :cond_1

    const/16 v4, 0x18

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    goto :goto_1

    :cond_0
    :pswitch_1
    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addToSet(Ljava/util/Vector;I)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNamedGroupRoles([I)Ljava/util/Vector;
    .locals 0

    .line 65223
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithms([I)Ljava/util/Vector;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getNamedGroupRoles(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static getOIDForHashAlgorithm(S)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 65222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid HashAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/HashAlgorithm;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_4
    sget-object p0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_5
    sget-object p0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getPRFAlgorithm(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65221
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSSL()Z

    move-result p0

    const/4 v4, 0x2

    const/16 v5, 0x2f

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v6, 0x3

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    if-nez v0, :cond_6

    if-eqz v3, :cond_4

    return v4

    :pswitch_0
    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_1
    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_4
    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_3
    if-eqz v3, :cond_7

    return v6

    :cond_7
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_4
    :sswitch_0
    if-eqz v3, :cond_8

    return v4

    :cond_8
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_5
    :sswitch_1
    if-nez v0, :cond_b

    if-eqz v3, :cond_9

    return v6

    :cond_9
    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v5}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_1
        0xb1 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_1
        0xb7 -> :sswitch_1
        0xc038 -> :sswitch_1
        0xc095 -> :sswitch_1
        0xc097 -> :sswitch_1
        0xc099 -> :sswitch_1
        0xd005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xc03b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb9
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1301
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc023
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc09b
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xcca8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xd001
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static getPRFAlgorithm13(I)I
    .locals 1

    const/16 v0, 0xc6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1301
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static getPRFAlgorithms13([I)[I
    .locals 5

    const/4 v0, 0x3

    .line 65219
    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPRFAlgorithm13(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v4

    if-nez v4, :cond_0

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->truncate([II)[I

    move-result-object p0

    return-object p0
.end method

.method static getPSKEarlySecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSK;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65218
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getPRFAlgorithm()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForPRF(I)I

    move-result v0

    invoke-interface {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hkdfInit(I)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getKey()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->hkdfExtract(ILde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method

.method static getPSKEarlySecrets(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[Lde/authada/org/bouncycastle/tls/TlsPSK;)[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 4

    .line 65217
    array-length v0, p1

    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPSKEarlySecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSK;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static getPSKExternalsClient(Lde/authada/org/bouncycastle/tls/TlsClient;[I)[Lde/authada/org/bouncycastle/tls/TlsPSKExternal;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65216
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClient;->getExternalPSKs()Ljava/util/Vector;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty(Ljava/util/Vector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPRFAlgorithms13([I)[I

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/TlsPSKExternal;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lde/authada/org/bouncycastle/tls/TlsPSKExternal;

    const/16 v5, 0x50

    if-eqz v4, :cond_2

    check-cast v3, Lde/authada/org/bouncycastle/tls/TlsPSKExternal;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/TlsPSKExternal;->getPRFAlgorithm()I

    move-result v4

    invoke-static {p1, v4}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_1

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p1, "External PSK incompatible with offered cipher suites"

    invoke-direct {p0, v5, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p1, "External PSKs element is not a TlsPSKExternal"

    invoke-direct {p0, v5, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method static getPSKIndices([Lde/authada/org/bouncycastle/tls/TlsPSK;I)Ljava/util/Vector;
    .locals 3

    .line 65215
    new-instance v0, Ljava/util/Vector;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getPRFAlgorithm()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static getSessionID(Lde/authada/org/bouncycastle/tls/TlsSession;)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 65214
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsSession;->getSessionID()[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    return-object p0
.end method

.method static getSessionMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    if-eqz p1, :cond_1

    .line 65213
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->adoptSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65212
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;->getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65211
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[I)[I
    .locals 2

    const/4 v0, 0x0

    .line 65210
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[III)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[II)[I
    .locals 1

    const/4 v0, 0x0

    .line 65209
    invoke-static {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[III)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[III)[I
    .locals 5

    .line 65208
    new-array v0, p3, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v3, p2, v1

    aget v3, p1, v3

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSupportedCipherSuite(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)Z

    move-result v4

    if-eqz v4, :cond_0

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, p3, :cond_2

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getSupportedSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 4

    .line 65207
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v1, p0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->addIfSupported(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getUsableSignatureAlgorithms(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 5

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 65206
    new-instance p0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v4

    if-lt v4, v0, :cond_1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static hasAnyRSASigAlgs(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)Z
    .locals 2

    const/4 v0, 0x1

    .line 65205
    invoke-interface {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65204
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static hasSigningCapability(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static importSession([BLde/authada/org/bouncycastle/tls/SessionParameters;)Lde/authada/org/bouncycastle/tls/TlsSession;
    .locals 1

    .line 65202
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;-><init>([BLde/authada/org/bouncycastle/tls/SessionParameters;)V

    return-object v0
.end method

.method static initCipher(Lde/authada/org/bouncycastle/tls/TlsContext;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65201
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getCipherSuite()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getMACAlgorithm(I)I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    invoke-interface {v2, v3, v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static initKeyExchangeClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65200
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createKeyExchangeClient(Lde/authada/org/bouncycastle/tls/TlsClient;I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->init(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    return-object p1
.end method

.method static initKeyExchangeServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsServer;)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65199
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->createKeyExchangeServer(Lde/authada/org/bouncycastle/tls/TlsServer;I)Lde/authada/org/bouncycastle/tls/TlsKeyExchange;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->init(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    return-object p1
.end method

.method public static isAEADCipherSuite(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65198
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCipherType(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBlockCipherSuite(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65197
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCipherType(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65196
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static isExtendedMasterSecretOptional([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 65195
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isExtendedMasterSecretOptional(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isNullOrContainsNull([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 65194
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 65193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNullOrEmpty(Ljava/util/Vector;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 65192
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNullOrEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 65191
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNullOrEmpty([I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 65190
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNullOrEmpty([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 65189
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNullOrEmpty([S)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 65188
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isPermittedExtensionType13(II)Z
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_a

    const/4 v3, 0x5

    const/16 v4, 0xd

    if-eq p1, v3, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x6

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 65187
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/ExtensionType;->isRecognized(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_0
    if-eq p0, v2, :cond_0

    if-eq p0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, v2, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    if-eq p0, v2, :cond_2

    if-eq p0, v5, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    if-eq p0, v2, :cond_3

    if-eq p0, v5, :cond_3

    if-eq p0, v3, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :pswitch_6
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    :pswitch_7
    if-eq p0, v2, :cond_9

    const/16 p1, 0xb

    if-eq p0, p1, :cond_9

    if-eq p0, v4, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    :pswitch_8
    if-eq p0, v2, :cond_b

    if-eq p0, v0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z
    .locals 0

    .line 65186
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSSL()Z

    move-result p0

    return p0
.end method

.method private static isSafeRenegotiationServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/Certificate;)Z
    .locals 0

    .line 65185
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->areCertificatesEqual(Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/Certificate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65184
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isStreamCipherSuite(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65183
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCipherType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedCipherSuite(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)Z
    .locals 2

    .line 65182
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSupportedKeyExchange(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasEncryptionAlgorithm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getMACAlgorithm(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasMacAlgorithm(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static isSupportedKeyExchange(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/4 v4, 0x5

    if-eq p1, v4, :cond_6

    const/4 v4, 0x7

    if-eq p1, v4, :cond_5

    const/16 v5, 0x9

    if-eq p1, v5, :cond_5

    const/16 v5, 0xb

    if-eq p1, v5, :cond_5

    packed-switch p1, :pswitch_data_0

    return v3

    .line 65181
    :pswitch_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSRPAuthentication()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasAnyRSASigAlgs(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v3

    :pswitch_1
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSRPAuthentication()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v3

    :pswitch_2
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSRPAuthentication()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasECDHAgreement()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasAnyRSASigAlgs(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v3

    :pswitch_4
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasECDHAgreement()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v3

    :pswitch_5
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasECDHAgreement()Z

    move-result p0

    return p0

    :cond_5
    :pswitch_6
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasDHAgreement()Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasDHAgreement()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->hasAnyRSASigAlgs(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasDHAgreement()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    :pswitch_7
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasRSAEncryption()Z

    move-result p0

    return p0

    :cond_b
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static isTLSv10(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65180
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv10(Lde/authada/org/bouncycastle/tls/TlsContext;)Z
    .locals 0

    .line 65179
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv10(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv11(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65178
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv11(Lde/authada/org/bouncycastle/tls/TlsContext;)Z
    .locals 0

    .line 65177
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv11(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65176
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z
    .locals 0

    .line 65175
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    .line 65174
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z
    .locals 0

    .line 65173
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getServerVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static isValidCipherSuiteForSignatureAlgorithms(ILjava/util/Vector;)Z
    .locals 5

    .line 65172
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    const/16 v1, 0x17

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-static {v4, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidSignatureAlgorithmForServerKeyExchange(SI)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isValidCipherSuiteForVersion(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 0

    .line 65171
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method static isValidCipherSuiteSelection([II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 65170
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/CipherSuite;->isSCSV(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isValidKeyShareSelection(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[ILjava/util/Hashtable;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 65169
    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3, p0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isValidSignatureAlgorithmForServerKeyExchange(SI)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v4, 0x11

    if-eq p1, v4, :cond_0

    const/16 v2, 0x13

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_4

    const/16 v2, 0x17

    if-eq p1, v2, :cond_2

    return v1

    :cond_0
    if-eq p0, v2, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-eq p0, v0, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    if-eq p0, v3, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_3

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_3
    :pswitch_0
    return v0

    :cond_4
    const/4 p1, 0x2

    if-ne p1, p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidSignatureSchemeForServerKeyExchange(II)Z
    .locals 0

    .line 65167
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidSignatureAlgorithmForServerKeyExchange(SI)Z

    move-result p0

    return p0
.end method

.method public static isValidUint16(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint16(J)Z
    .locals 3

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint24(I)Z
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint24(J)Z
    .locals 3

    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint32(J)Z
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint48(J)Z
    .locals 3

    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint64(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isValidUint8(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint8(J)Z
    .locals 3

    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUint8(S)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidVersionForCipherSuite(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    .line 65156
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getMinimumVersion(I)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method static negotiatedCipherSuite(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65155
    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->cipherSuite:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->keyExchangeAlgorithm:I

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPRFAlgorithm(Lde/authada/org/bouncycastle/tls/SecurityParameters;I)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfAlgorithm:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForPRF(I)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfCryptoHashAlgorithm:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfCryptoHashAlgorithm:I

    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->prfHashLength:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFHashLength()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->verifyDataLength:I

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSSL()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x24

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->verifyDataLength:I

    return-void
.end method

.method static negotiatedVersion(Lde/authada/org/bouncycastle/tls/SecurityParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65154
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgs:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getLegacySupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgs:Ljava/util/Vector;

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgsCert()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->clientSigAlgsCert:Ljava/util/Vector;

    :cond_2
    return-void
.end method

.method static negotiatedVersionDTLSClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65153
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSupportedDTLSVersionClient(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersion(Lde/authada/org/bouncycastle/tls/SecurityParameters;)V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifyServerVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static negotiatedVersionDTLSServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65152
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSupportedDTLSVersionServer(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersion(Lde/authada/org/bouncycastle/tls/SecurityParameters;)V

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static negotiatedVersionTLSClient(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65151
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSupportedTLSVersionClient(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersion(Lde/authada/org/bouncycastle/tls/SecurityParameters;)V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsClient;->notifyServerVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static negotiatedVersionTLSServer(Lde/authada/org/bouncycastle/tls/TlsServerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65150
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isSupportedTLSVersionServer(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->negotiatedVersion(Lde/authada/org/bouncycastle/tls/SecurityParameters;)V

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static normalizeCertificateRequest(Lde/authada/org/bouncycastle/tls/CertificateRequest;[S)Lde/authada/org/bouncycastle/tls/CertificateRequest;
    .locals 2

    .line 65149
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsAll([S[S)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->retainAll([S[S)[S

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/tls/CertificateRequest;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;->getCertificateAuthorities()Ljava/util/Vector;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lde/authada/org/bouncycastle/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object v0
.end method

.method public static parseSupportedSignatureAlgorithms(Ljava/io/InputStream;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65148
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    div-int/2addr v0, v1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static processClientCertificate(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;Lde/authada/org/bouncycastle/tls/TlsServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65147
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-interface {p3, p1}, Lde/authada/org/bouncycastle/tls/TlsServer;->notifyClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    return-void

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static processClientCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65146
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getClientCertificateTypeExtensionServer(Ljava/util/Hashtable;)S

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/CertificateType;->isValid(S)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getClientCertificateTypeExtensionClient(Ljava/util/Hashtable;)[S

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->contains([SIIS)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p1, "Invalid selection for client_certificate_type"

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p1, "Unknown value for client_certificate_type"

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method static processClientCertificateTypeExtension13(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65145
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processClientCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCertificateType13(SS)S

    move-result p0

    return p0
.end method

.method static processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65144
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p1

    if-ltz p1, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method static processServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/CertificateStatus;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;Lde/authada/org/bouncycastle/tls/TlsAuthentication;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65143
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez p3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->skipServerCredentials()V

    sget-object p1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkTlsFeatures(Lde/authada/org/bouncycastle/tls/Certificate;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->processServerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V

    :cond_3
    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;-><init>(Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/CertificateStatus;)V

    invoke-interface {p3, p2}, Lde/authada/org/bouncycastle/tls/TlsAuthentication;->notifyServerCertificate(Lde/authada/org/bouncycastle/tls/TlsServerCertificate;)V

    return-void
.end method

.method static processServerCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65142
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerCertificateTypeExtensionServer(Ljava/util/Hashtable;)S

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/CertificateType;->isValid(S)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getServerCertificateTypeExtensionClient(Ljava/util/Hashtable;)[S

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->contains([SIIS)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p1, "Invalid selection for server_certificate_type"

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string p1, "Unknown value for server_certificate_type"

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method static processServerCertificateTypeExtension13(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65141
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processServerCertificateTypeExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->validateCertificateType13(SS)S

    move-result p0

    return p0
.end method

.method public static readASN1Object([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65140
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    const/16 v1, 0x32

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readAllOrNothing(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p0, :cond_0

    .line 65139
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    return-object p0

    :cond_0
    new-array v0, p0, [B

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readDERObject([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65138
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readASN1Object([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->requireDEREncoding(Lde/authada/org/bouncycastle/asn1/ASN1Object;[B)V

    return-object v0
.end method

.method static readEncryptedPMS(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65137
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SSL3Utils;->readEncryptedPMS(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFully([BLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65136
    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static readFully(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p0, :cond_0

    .line 65135
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    return-object p0

    :cond_0
    new-array v0, p0, [B

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readInt32([BI)I
    .locals 3

    .line 65134
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static readOpaque16(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65133
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readOpaque16(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65132
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readOpaque24(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65131
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readOpaque24(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65130
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readOpaque8(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65129
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readOpaque8(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65128
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readOpaque8(Ljava/io/InputStream;II)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65127
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    if-lt v0, p1, :cond_0

    if-lt p2, v0, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readUint16(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65126
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint16([BI)I
    .locals 1

    .line 65125
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static readUint16Array(ILjava/io/InputStream;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65124
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readUint24(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint24([BI)I
    .locals 2

    .line 65122
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static readUint32(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65121
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint32([BI)J
    .locals 3

    .line 65120
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static readUint48(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65119
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static readUint48([BI)J
    .locals 4

    .line 65118
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result p0

    int-to-long v0, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static readUint8(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65117
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readUint8([BI)S
    .locals 0

    .line 65116
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static readUint8Array(ILjava/io/InputStream;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65115
    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readUint8ArrayWithUint8Length(Ljava/io/InputStream;I)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65114
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readVersion(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65113
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->get(II)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readVersion([BI)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65112
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->get(II)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method static receive13ServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;Ljava/io/ByteArrayInputStream;Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/TlsAuthentication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65111
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;-><init>()V

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerCertificateType()S

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setCertificateType(S)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getMaxCertificateChainLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setMaxChainLength(I)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, v1}, Lde/authada/org/bouncycastle/tls/Certificate;->parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateRequestContext()[B

    move-result-object p2

    array-length p2, p2

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p0, p3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object v1, p3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getAuthentication()Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static receiveServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsClient;Ljava/io/ByteArrayInputStream;Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/TlsAuthentication;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65110
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/KeyExchangeAlgorithm;->isAnonymous(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;-><init>()V

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerCertificateType()S

    move-result v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setCertificateType(S)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getMaxCertificateChainLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->setMaxChainLength(I)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    move-result-object v1

    invoke-static {v1, p0, p2, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v1

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isRenegotiating()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSafeRenegotiationServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2e

    const-string p2, "Server certificate changed unsafely in renegotiation handshake"

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, p3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iput-object p0, p3, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsClient;->getAuthentication()Lde/authada/org/bouncycastle/tls/TlsAuthentication;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_4
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static requireAgreementCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65109
    instance-of v0, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static requireDEREncoding(Lde/authada/org/bouncycastle/asn1/ASN1Object;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65108
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static requireDecryptorCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65107
    instance-of v0, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static requireSignerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65106
    instance-of v0, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static retainAll([S[S)[S
    .locals 4

    .line 65105
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-short v3, p1, v1

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-short v3, p1, v1

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->truncate([SI)[S

    move-result-object p0

    return-object p0
.end method

.method static selectKeyShare(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/util/Vector;[I[I)Lde/authada/org/bouncycastle/tls/KeyShareEntry;
    .locals 4

    if-eqz p2, :cond_4

    .line 65104
    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/KeyShareEntry;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;->getNamedGroup()I

    move-result v2

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p4, v2}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v2}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasNamedGroup(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDHCurve(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasECDHAgreement()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasDHAgreement()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificKem(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasKemAgreement()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static selectKeyShare(Ljava/util/Vector;I)Lde/authada/org/bouncycastle/tls/KeyShareEntry;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 65103
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/tls/KeyShareEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/KeyShareEntry;->getNamedGroup()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static selectKeyShareGroup(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/ProtocolVersion;[I[I)I
    .locals 3

    .line 65102
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    aget v1, p2, v0

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3, v1}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasNamedGroup(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDHCurve(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasECDHAgreement()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificFiniteField(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasDHAgreement()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificKem(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasKemAgreement()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method static selectPreSharedKey(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsServer;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Z)Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65101
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getPreSharedKeyClientHello(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/OfferedPsks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->getPSKKeyExchangeModesExtension(Ljava/util/Hashtable;)[S

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([S)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/OfferedPsks;->getIdentities()Ljava/util/Vector;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsServer;->getExternalPSK(Ljava/util/Vector;)Lde/authada/org/bouncycastle/tls/TlsPSKExternal;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lde/authada/org/bouncycastle/tls/PskIdentity;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsPSKExternal;->getIdentity()[B

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lde/authada/org/bouncycastle/tls/PskIdentity;-><init>([BJ)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/tls/OfferedPsks;->getIndexOfIdentity(Lde/authada/org/bouncycastle/tls/PskIdentity;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/OfferedPsks;->getBinders()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getPSKEarlySecret(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsPSK;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v4

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsPSKExternal;->getPRFAlgorithm()I

    move-result v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForPRF(I)I

    move-result v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/OfferedPsks;->getBindersSize()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHashPrefix(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;I)V

    if-eqz p5, :cond_0

    invoke-interface {p4, v5}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->getFinalHash(I)[B

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p5

    new-instance v6, Lde/authada/org/bouncycastle/tls/crypto/TlsHashOutputStream;

    invoke-direct {v6, p5}, Lde/authada/org/bouncycastle/tls/crypto/TlsHashOutputStream;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    invoke-interface {p4, v6}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->copyBufferTo(Ljava/io/OutputStream;)V

    invoke-interface {p5}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object p5

    :goto_0
    invoke-virtual {p3, p4, v0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHashSuffix(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;I)V

    invoke-static {p0, v1, v5, v4, p5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculatePSKBinder(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;ZILde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B

    move-result-object p0

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;

    invoke-direct {p0, v2, p1, p2, v4}, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;-><init>(ILde/authada/org/bouncycastle/tls/TlsPSK;[SLde/authada/org/bouncycastle/tls/crypto/TlsSecret;)V

    return-object p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x6d

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    invoke-virtual {p3, p4}, Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;->updateHash(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static sendSignatureInput(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65100
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerRandom()[B

    move-result-object p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DigestInputBuffer;->copyInputTo(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method static skip13ServerCertificate(Lde/authada/org/bouncycastle/tls/TlsClientContext;)Lde/authada/org/bouncycastle/tls/TlsAuthentication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65099
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->tlsServerEndPoint:[B

    return-object v0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static trackHashAlgorithmClient(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 0

    .line 65098
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->trackHashAlgorithm(I)V

    :cond_0
    return-void
.end method

.method static trackHashAlgorithms(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Ljava/util/Vector;)V
    .locals 3

    const/4 v0, 0x0

    .line 65097
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->trackHashAlgorithm(I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->forceBuffering()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static truncate([II)[I
    .locals 2

    .line 65096
    array-length v0, p0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static truncate([SI)[S
    .locals 2

    .line 65095
    array-length v0, p0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static update13TrafficSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65094
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result v0

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFHashLength()I

    move-result p0

    const-string v2, "traffic upd"

    invoke-static {p1, v0, v2, v1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method

.method private static update13TrafficSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65093
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTrafficSecretServer()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->update13TrafficSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretServer:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTrafficSecretClient()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->update13TrafficSecret(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->trafficSecretClient:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->destroy()V

    :cond_1
    return-void
.end method

.method static update13TrafficSecretLocal(Lde/authada/org/bouncycastle/tls/TlsContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65092
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->isServer()Z

    move-result v0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->update13TrafficSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Z)V

    return-void
.end method

.method static update13TrafficSecretPeer(Lde/authada/org/bouncycastle/tls/TlsContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65091
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->isServer()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->update13TrafficSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Z)V

    return-void
.end method

.method static validate13Credentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65090
    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    return-object p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static validateCertificateRequest(Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/TlsKeyExchange;)Lde/authada/org/bouncycastle/tls/CertificateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65089
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsKeyExchange;->getClientCertificateTypes()[S

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([S)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->normalizeCertificateRequest(Lde/authada/org/bouncycastle/tls/CertificateRequest;[S)Lde/authada/org/bouncycastle/tls/CertificateRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method private static validateCertificateType13(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    return p0

    .line 65088
    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string v0, "The OpenPGP certificate type MUST NOT be used with TLS 1.3"

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method static validateCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65087
    instance-of v0, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;

    instance-of v1, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    add-int/2addr v0, v1

    instance-of v1, p0, Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;
    .locals 2

    .line 65086
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static verify13CertificateVerify(Ljava/util/Vector;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/org/bouncycastle/tls/CertificateVerify;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x33

    .line 65085
    :try_start_0
    invoke-virtual {p4}, Lde/authada/org/bouncycastle/tls/CertificateVerify;->getAlgorithm()I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getSignatureAndHashAlgorithm(I)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    invoke-interface {p3, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->createVerifier(I)Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;

    move-result-object p0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCertificateVerifyHeader(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getCurrentPRFHash(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)[B

    move-result-object p2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p2

    invoke-virtual {p3, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/tls/CertificateVerify;->getSignature()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;->verifySignature([B)Z

    move-result p0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v0, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static verify13CertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/CertificateVerify;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65084
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p0

    const-string v1, "TLS 1.3, client CertificateVerify"

    invoke-static {v0, v1, p1, p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verify13CertificateVerify(Ljava/util/Vector;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/org/bouncycastle/tls/CertificateVerify;)V

    return-void
.end method

.method static verify13CertificateVerifyServer(Lde/authada/org/bouncycastle/tls/TlsClientContext;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/CertificateVerify;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65083
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsClientContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p0

    const-string v1, "TLS 1.3, server CertificateVerify"

    invoke-static {v0, v1, p1, p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verify13CertificateVerify(Ljava/util/Vector;Ljava/lang/String;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Lde/authada/org/bouncycastle/tls/CertificateVerify;)V

    return-void
.end method

.method static verifyCertificateVerifyClient(Lde/authada/org/bouncycastle/tls/TlsServerContext;Lde/authada/org/bouncycastle/tls/CertificateRequest;Lde/authada/org/bouncycastle/tls/DigitallySigned;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65082
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsServerContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getLegacySignatureAlgorithm()S

    move-result v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getLegacyClientCertType(S)S

    move-result v4

    const/16 v5, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getServerSigAlgs()Ljava/util/Vector;

    move-result-object v3

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/SignatureAlgorithm;->getClientCertificateType(S)S

    move-result v4

    const/16 v5, 0x2f

    :goto_0
    invoke-static {p1, v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkClientCertificateType(Lde/authada/org/bouncycastle/tls/CertificateRequest;SS)V

    const/16 p1, 0x33

    :try_start_0
    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->createVerifier(S)Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;

    move-result-object v1

    invoke-interface {v1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;->getStreamVerifier(Lde/authada/org/bouncycastle/tls/DigitallySigned;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->copyBufferTo(Ljava/io/OutputStream;)V

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;->isVerified()Z

    move-result p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p0

    invoke-interface {p3, p0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->getFinalHash(I)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getSessionHash()[B

    move-result-object p0

    :goto_1
    invoke-interface {v1, p2, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;->verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z

    move-result p0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    throw p0
.end method

.method static verifyServerKeyExchangeSignature(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65081
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/DigitallySigned;

    move-result-object p1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getKeyExchangeAlgorithm()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getLegacySignatureAlgorithmServer(I)S

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v3

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidSignatureAlgorithmForServerKeyExchange(SI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSigAlgs()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    move v0, v3

    :goto_0
    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->createVerifier(S)Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;->getStreamVerifier(Lde/authada/org/bouncycastle/tls/DigitallySigned;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p3, p4, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->sendSignatureInput(Lde/authada/org/bouncycastle/tls/TlsContext;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;Ljava/io/OutputStream;)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;->isVerified()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v2, p3, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateSignatureHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[BLde/authada/org/bouncycastle/tls/DigestInputBuffer;)[B

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;->verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    .line 65080
    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;S)V

    return-void
.end method

.method static verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 65079
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->containsSignatureAlgorithm(Ljava/util/Vector;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'signatureAlgorithm\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static writeDowngradeMarker(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65078
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-ne v0, p0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DOWNGRADE_TLS12:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->DOWNGRADE_TLS11:[B

    :goto_0
    array-length v0, p1

    array-length v1, p0

    sub-int/2addr v0, v1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static writeEncryptedPMS(Lde/authada/org/bouncycastle/tls/TlsContext;[BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65077
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/SSL3Utils;->writeEncryptedPMS([BLjava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeGMTUnixTime([BI)V
    .locals 4

    .line 65076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    ushr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte v0, v1

    aput-byte v0, p0, p1

    return-void
.end method

.method public static writeOpaque16([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65075
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeOpaque16([B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65074
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 p2, p2, 0x2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static writeOpaque24([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65073
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeOpaque24([B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65072
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    add-int/lit8 p2, p2, 0x3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static writeOpaque8([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65071
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeOpaque8([B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65070
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(I[BI)V

    add-int/lit8 p2, p2, 0x1

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static writeUint16(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x8

    .line 65069
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint16(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 65068
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint16Array([ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65067
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint16Array([I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65066
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65065
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16Array([ILjava/io/OutputStream;)V

    return-void
.end method

.method public static writeUint16ArrayWithUint16Length([I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65064
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16Array([I[BI)V

    return-void
.end method

.method public static writeUint16ArrayWithUint8Length([I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65063
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(I[BI)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16Array([I[BI)V

    return-void
.end method

.method public static writeUint24(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 65062
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint24(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 65061
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint32(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 65060
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint32(J[BI)V
    .locals 3

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 65059
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method

.method public static writeUint48(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 65058
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint48(J[BI)V
    .locals 3

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 65057
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method

.method public static writeUint64(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 65056
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint64(J[BI)V
    .locals 3

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 65055
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method

.method public static writeUint8(ILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65054
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint8(I[BI)V
    .locals 0

    int-to-byte p0, p0

    .line 65053
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint8(SLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65052
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeUint8(S[BI)V
    .locals 0

    int-to-byte p0, p0

    .line 65051
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeUint8Array([SLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65050
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint8Array([S[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65049
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65048
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v0, p0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8Array([SLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeUint8ArrayWithUint8Length([S[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65047
    array-length v0, p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(I[BI)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8Array([S[BI)V

    return-void
.end method

.method public static writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65046
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V
    .locals 1

    .line 65045
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method
