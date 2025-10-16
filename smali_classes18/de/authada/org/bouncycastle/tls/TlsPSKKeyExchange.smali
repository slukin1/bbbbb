.class public Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;


# instance fields
.field protected agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

.field protected dhConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

.field protected dhGroupVerifier:Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;

.field protected ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

.field protected preMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field protected psk:[B

.field protected pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

.field protected pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

.field protected psk_identity_hint:[B

.field protected serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

.field protected serverEncryptor:Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 65354
    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-void
.end method

.method private constructor <init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->checkKeyExchange(I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhGroupVerifier:Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;

    iput-object p5, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    iput-object p6, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 65352
    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;-><init>(ILde/authada/org/bouncycastle/tls/TlsPSKIdentity;Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-void
.end method

.method private static checkKeyExchange(I)I
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 65351
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;->skipIdentityHint()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;->notifyIdentityHint([B)V

    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;->getPSKIdentity()[B

    move-result-object v0

    const/16 v1, 0x50

    if-eqz v0, :cond_5

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentity:Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsPSKIdentity;->getPSK()[B

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->pskIdentity:[B

    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->generateEphemeralDH(Ljava/io/OutputStream;)V

    return-void

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->generateEphemeralECDH(Ljava/io/OutputStream;)V

    return-void

    :cond_2
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->serverEncryptor:Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->generateEncryptedPreMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->preMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected generateEphemeralDH(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->generateEphemeral()[B

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected generateEphemeralECDH(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->generateEphemeral()[B

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected generateOtherSecret(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    iget p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    iget p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->calculateSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->preMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public generatePreMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->generateOtherSecret(I)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createSecret([B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    return-object v0
.end method

.method public generateServerKeyExchange()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;->getHint()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->requiresServerKeyExchange()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v2, 0xe

    const/16 v3, 0x50

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->writeDHConfig(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;->createDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->generateEphemeralDH(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_3
    iget v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->writeECConfig(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->generateEphemeralECDH(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public processClientCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->pskIdentityManager:Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsPSKIdentityManager;->getPSK([B)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v1

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/SecurityParameters;->pskIdentity:[B

    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->processEphemeralDH([B)V

    return-void

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->processEphemeralECDH([B)V

    return-void

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readEncryptedPMS(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    invoke-interface {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;->decrypt(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;[B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->preMasterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x73

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processEphemeralDH([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->receivePeerValue([B)V

    return-void
.end method

.method protected processEphemeralECDH([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->checkPointEncoding(I[B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;->receivePeerValue([B)V

    return-void
.end method

.method public processServerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->createEncryptor(I)Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->serverEncryptor:Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processServerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->requireDecryptorCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->serverCredentials:Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65338
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhGroupVerifier:Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->receiveDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;I)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->dhConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;->createDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->processEphemeralDH([B)V

    return-void

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsECCUtils;->receiveECDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;->createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->agreement:Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsPSKKeyExchange;->processEphemeralECDH([B)V

    :cond_1
    return-void
.end method

.method public requiresServerKeyExchange()Z
    .locals 2

    .line 65337
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public skipServerCredentials()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65336
    iget v0, p0, Lde/authada/org/bouncycastle/tls/AbstractTlsKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
