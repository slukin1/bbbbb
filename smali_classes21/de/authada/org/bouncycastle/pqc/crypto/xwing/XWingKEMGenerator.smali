.class public Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->sr:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 9

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->getKyberPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/X25519Agreement;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/agreement/X25519Agreement;->getAgreementSize()I

    move-result v4

    add-int/2addr v3, v4

    new-array v4, v3, [B

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    new-instance v5, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    new-instance v7, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    iget-object v8, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v5, v7}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v7

    invoke-virtual {v1, v7}, Lde/authada/org/bouncycastle/crypto/agreement/X25519Agreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->getXDHPublicKey()Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object v7

    array-length v2, v2

    invoke-virtual {v1, v7, v4, v2}, Lde/authada/org/bouncycastle/crypto/agreement/X25519Agreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BI)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v5, 0x100

    invoke-direct {v2, v5}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const-string v5, "\\.//^\\"

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v6, v7}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v4, v6, v3}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v6, v4}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->getXDHPublicKey()Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2, p1, v6, v4}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    new-array p1, v4, [B

    invoke-virtual {v2, p1, v6}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v2
.end method
