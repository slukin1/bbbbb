.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;


# instance fields
.field private final entropySource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->entropySource:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[B)V

    return-object v0
.end method

.method public cloneDigest(ILde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 65351
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid CryptoHashAlgorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;)V

    return-object p1

    :pswitch_3
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->newInstance(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/SavableDigest;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createAEADBlockCipher_AES_CCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAESEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createAEADBlockCipher_AES_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAESEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createGCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createAEADBlockCipher_ARIA_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createARIAEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createGCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createAEADBlockCipher_Camellia_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCamelliaEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createGCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createAEADBlockCipher_SM4_CCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createSM4Engine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createAEADBlockCipher_SM4_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createSM4Engine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createGCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createAESEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65344
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    return-object v0
.end method

.method protected createARIAEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    return-object v0
.end method

.method protected createBlockCipher(I)Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 65342
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createSEEDEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCamelliaEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createSM4Engine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createARIAEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAESEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDESedeEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createCBCBlockCipher(I)Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createBlockCipher(I)Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCBCBlockCipher(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    return-object p1
.end method

.method protected createCBCBlockCipher(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 65340
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object p1

    return-object p1
.end method

.method protected createCCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createCamelliaEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    return-object v0
.end method

.method public createCertificate(S[B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 65337
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;

    invoke-direct {p1, p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[B)V

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    invoke-direct {p1, p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[B)V

    return-object p1
.end method

.method public createCertificate([B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65336
    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCertificate(S[B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    return-object p1
.end method

.method protected createChaCha20Poly1305(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;-><init>(Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;-><init>(Z)V

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method public createCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0x20

    const/16 v2, 0x10

    packed-switch p2, :pswitch_data_0

    .line 65334
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_SM4_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_SM4_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_ARIA_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_ARIA_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createChaCha20Poly1305(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_Camellia_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_Camellia_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_AES_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_AES_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;III)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;III)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_f
    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;III)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createNullCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method protected createCipher_AES_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65333
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_AES_CCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_AES_CCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method protected createCipher_AES_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_AES_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_AES_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method protected createCipher_ARIA_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65331
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_ARIA_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_ARIA_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method protected createCipher_CBC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;III)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65330
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCBCBlockCipher(I)Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createCBCBlockCipher(I)Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Z)V

    invoke-virtual {p0, p1, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v4

    invoke-virtual {p0, p1, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;I)V

    return-object v7
.end method

.method protected createCipher_Camellia_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65329
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_Camellia_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_Camellia_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method protected createCipher_SM4_CCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65328
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_SM4_CCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_SM4_CCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method protected createCipher_SM4_GCM(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65327
    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_SM4_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createAEADBlockCipher_SM4_GCM()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsAEADCipherImpl;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;Z)V

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V

    return-object v7
.end method

.method protected createDESedeEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65326
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    return-object v0
.end method

.method public createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;
    .locals 1

    .line 65325
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)V

    return-object v0
.end method

.method public createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 65324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid CryptoHashAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;
    .locals 2

    .line 65323
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V

    return-object v0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX448Domain;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX448Domain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;)V

    return-object p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519Domain;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcX25519Domain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;)V

    return-object p1
.end method

.method protected createGCMMode(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 0

    .line 65322
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/modes/GCMBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/GCMModeCipher;

    move-result-object p1

    return-object p1
.end method

.method public createHMAC(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 65321
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid MACAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForHMAC(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createHMACForHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p1

    return-object p1
.end method

.method public createHMACForHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 2

    .line 65320
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;-><init>(Lde/authada/org/bouncycastle/crypto/macs/HMac;)V

    return-object v0
.end method

.method protected createHMAC_SSL(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 65319
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object p1
.end method

.method public createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 1

    .line 65318
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;I)V

    return-object v0
.end method

.method public createKemDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;
    .locals 1

    .line 65317
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsMLKemDomain;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsMLKemDomain;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)V

    return-object v0
.end method

.method protected createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65316
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isSSL(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createHMAC_SSL(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createHMAC(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p1

    return-object p1
.end method

.method public createNonceGenerator([B)Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
    .locals 3

    const/4 v0, 0x4

    .line 65315
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/prng/DigestRandomGenerator;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsNonceGenerator;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsNonceGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;)V

    return-object p1
.end method

.method protected createNullCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65314
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createMAC(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V

    return-object v0
.end method

.method protected createSEEDEngine()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65313
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    return-object v0
.end method

.method protected createSM4Engine()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65312
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/SM4Engine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/SM4Engine;-><init>()V

    return-object v0
.end method

.method public createSRP6Client(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Client;
    .locals 3

    .line 65311
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/SRP6GroupParameters;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/params/SRP6GroupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;->init(Lde/authada/org/bouncycastle/crypto/params/SRP6GroupParameters;Lde/authada/org/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Client;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Client;-><init>(Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;)V

    return-object v0
.end method

.method public createSRP6Server(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Server;
    .locals 3

    .line 65310
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/SRP6GroupParameters;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/params/SRP6GroupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Server;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Server;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Server;->init(Lde/authada/org/bouncycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Server;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Server;-><init>(Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Server;)V

    return-object p2
.end method

.method public createSRP6VerifierGenerator(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6VerifierGenerator;
    .locals 3

    .line 65309
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6VerifierGenerator;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6VerifierGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;)V

    return-object p1
.end method

.method public createSecret([B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 0

    .line 65308
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public generateRSAPreMasterSecret(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 2

    const/16 v0, 0x30

    .line 65307
    new-array v0, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 65306
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->entropySource:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public hasAnyStreamVerifiers(Ljava/util/Vector;)Z
    .locals 5

    .line 65305
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v3

    const/16 v4, 0x807

    if-eq v3, v4, :cond_0

    const/16 v4, 0x808

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hasAnyStreamVerifiersLegacy([S)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCryptoHashAlgorithm(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasCryptoSignatureAlgorithm(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasDHAgreement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasECDHAgreement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasEncryptionAlgorithm(I)Z
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasHKDFAlgorithm(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hasKemAgreement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasMacAlgorithm(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public hasNamedGroup(I)Z
    .locals 0

    .line 65295
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificGroup(I)Z

    move-result p1

    return p1
.end method

.method public hasRSAEncryption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasSRPAuthentication()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasSignatureAlgorithm(S)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z
    .locals 2

    .line 65291
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    return p1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasSignatureScheme(I)Z
    .locals 2

    const/16 v0, 0x708

    if-eq p1, v0, :cond_1

    .line 65290
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    return p1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->hasSignatureAlgorithm(S)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hkdfInit(I)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 0

    .line 65289
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p1

    return-object p1
.end method
