.class public Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/BasicAgreement;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateDHMQVAgreement(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)Ljava/math/BigInteger;
    .locals 4

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p6}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p3, p4, p6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 8

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHMQVPublicParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v3

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPublicParameters;->getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPublicParameters;->getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v4

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getEphemeralPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v5

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPublicParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->calculateDHMQVAgreement(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65349
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    const-string v0, "MQV"

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
