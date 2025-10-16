.class public Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;


# instance fields
.field private final kybPub:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

.field private final xdhPub:Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x20

    invoke-static {p1, v0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x20

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method getKyberPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    return-object v0
.end method

.method getXDHPublicKey()Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-object v0
.end method
