.class public Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private keyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private publicKeyEncoder:Lde/authada/org/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;Lde/authada/org/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lde/authada/org/bouncycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public getEncodedPublicKey()[B
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lde/authada/org/bouncycastle/crypto/KeyEncoder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/KeyEncoder;->getEncoded(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method
