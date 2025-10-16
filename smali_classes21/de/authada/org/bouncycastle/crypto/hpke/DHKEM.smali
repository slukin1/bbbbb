.class Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;
.super Ljava/lang/Object;


# instance fields
.field private Nsecret:I

.field private Nsk:I

.field private agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

.field private bitmask:B

.field domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

.field private hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

.field private final kemId:S

.field private kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# direct methods
.method protected constructor <init>(S)V
    .locals 11

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/16 v2, 0x21

    const/16 v3, 0x40

    const/4 v4, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v4}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    new-instance v6, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP521R1Curve;

    invoke-direct {v6}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP521R1Curve;-><init>()V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v5, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-direct {v2, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v9

    const-string v1, "d09e8800291cb85396cc6717393284aaa0da64ba"

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    iput-byte v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    const/16 p1, 0x42

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    new-instance v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Curve;-><init>()V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "a335926aa319a27a1d00896a6773a4827acdac73"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    iput-byte v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    const/16 p1, 0x30

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    new-instance v4, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP256R1Curve;-><init>()V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v3, v5}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "c49d360886e704936a6678e1139d26b7819f7e90"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    iput-byte v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v4}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/XDHBasicAgreement;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/XDHBasicAgreement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    const/16 p1, 0x38

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X448KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/agreement/XDHBasicAgreement;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/agreement/XDHBasicAgreement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    :goto_0
    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ExtractAndExpand([B[B)[B
    .locals 8

    .line 65353
    const-string v0, "KEM"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-short v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v4

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    const/4 v1, 0x0

    const-string v2, "eae_prk"

    invoke-virtual {v0, v1, v4, v2, p1}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v3

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    const-string v5, "shared_secret"

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method private ValidateSk(Ljava/math/BigInteger;)Z
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result p1

    ushr-int/lit8 v0, v1, 0x2

    if-ge p1, v0, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method private formatBigIntegerBytes([BI)[B
    .locals 3

    .line 65351
    new-array v0, p2, [B

    array-length v1, p1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method protected AuthDecap([BLde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 3

    .line 65350
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, p3}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-virtual {p0, p3}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected AuthEncap(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 4

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [[B

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    return-object p2
.end method

.method protected Decap([BLde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
    .locals 3

    .line 65348
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public DeriveKeyPair([B)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 65347
    const-string v0, "KEM"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-short v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-short v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v2, 0x20

    const-string v3, "dkp_prk"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-virtual {v1, v4, v0, v3, p1}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object p1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0xff

    if-gt v8, v2, :cond_1

    int-to-byte v2, v8

    const/4 v9, 0x1

    new-array v6, v9, [B

    aput-byte v2, v6, v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    const-string v5, "candidate"

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object v2

    aget-byte v3, v2, v1

    iget-byte v4, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->ValidateSk(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, v3, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, p1, v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DeriveKeyPairError"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-virtual {v1, v4, v0, v3, p1}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v3

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    const-string v5, "sk"

    const/4 v6, 0x0

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    invoke-virtual {v1, v4, v0, v3, p1}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v3

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lde/authada/org/bouncycastle/crypto/hpke/HKDF;

    const-string v5, "sk"

    const/4 v6, 0x0

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePrivateKey([B[B)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    if-eqz p2, :cond_0

    .line 65346
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-short v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid kem id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    if-nez p2, :cond_1

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {p2, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object p2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p2

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 65345
    iget-short v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected Encap(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Encap(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    move-result-object p1

    return-object p1
.end method

.method protected Encap(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->agreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method

.method public GeneratePrivateKey()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public SerializePrivateKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 65341
    iget-short v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->formatBigIntegerBytes([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SerializePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 65340
    iget-short v0, p0, Lde/authada/org/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
