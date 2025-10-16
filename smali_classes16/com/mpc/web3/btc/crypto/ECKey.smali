.class public Lcom/mpc/web3/btc/crypto/ECKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/web3/btc/crypto/ECKey$MissingPrivateKeyException;
    }
.end annotation


# static fields
.field private static d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private static final e:Ljava/security/SecureRandom;


# instance fields
.field private a:Lo/ElasticTaskSchedulerarteryExecutorManager2;

.field private c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 77
    const-string v0, "secp256k1"

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 94
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v4, Lcom/mpc/web3/btc/crypto/ECKey;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 95
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 96
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/mpc/web3/btc/crypto/ECKey;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    sget-object v0, Lcom/mpc/web3/btc/crypto/ECKey;->e:Ljava/security/SecureRandom;

    invoke-direct {p0, v0}, Lcom/mpc/web3/btc/crypto/ECKey;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 119
    new-instance v1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    sget-object v2, Lcom/mpc/web3/btc/crypto/ECKey;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 120
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 121
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 123
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 124
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/web3/btc/crypto/ECKey;->c:Ljava/math/BigInteger;

    .line 125
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 1164
    new-instance v0, Lo/ElasticTaskSchedulerarteryExecutorManager2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/ElasticTaskSchedulerarteryExecutorManager2;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 125
    iput-object v0, p0, Lcom/mpc/web3/btc/crypto/ECKey;->a:Lo/ElasticTaskSchedulerarteryExecutorManager2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 787
    :cond_0
    instance-of v1, p1, Lcom/mpc/web3/btc/crypto/ECKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 788
    :cond_1
    check-cast p1, Lcom/mpc/web3/btc/crypto/ECKey;

    .line 789
    iget-object v1, p0, Lcom/mpc/web3/btc/crypto/ECKey;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/mpc/web3/btc/crypto/ECKey;->c:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mpc/web3/btc/crypto/ECKey;->a:Lo/ElasticTaskSchedulerarteryExecutorManager2;

    iget-object p1, p1, Lcom/mpc/web3/btc/crypto/ECKey;->a:Lo/ElasticTaskSchedulerarteryExecutorManager2;

    .line 790
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/mpc/web3/btc/crypto/ECKey;->a:Lo/ElasticTaskSchedulerarteryExecutorManager2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/mpc/web3/btc/crypto/ECKey;->a:Lo/ElasticTaskSchedulerarteryExecutorManager2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
