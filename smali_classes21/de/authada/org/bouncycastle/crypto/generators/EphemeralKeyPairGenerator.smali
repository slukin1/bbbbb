.class public Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;
.super Ljava/lang/Object;


# instance fields
.field private gen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private keyEncoder:Lde/authada/org/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lde/authada/org/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lde/authada/org/bouncycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public generate()Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lde/authada/org/bouncycastle/crypto/KeyEncoder;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;Lde/authada/org/bouncycastle/crypto/KeyEncoder;)V

    return-object v0
.end method
