.class public Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;


# instance fields
.field private final kybPriv:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

.field private final xdhPriv:Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kybPriv:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPriv:Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x20

    invoke-static {p1, v0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kybPriv:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x20

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([BI)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPriv:Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kybPriv:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPriv:Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method getKyberPrivateKey()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kybPriv:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    return-object v0
.end method

.method getXDHPrivateKey()Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPriv:Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    return-object v0
.end method
