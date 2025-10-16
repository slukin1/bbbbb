.class public Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;
.super Ljava/lang/Object;


# instance fields
.field private gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    iput-object p2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;
    .locals 3

    .line 65353
    new-instance v0, Lorg/bouncycastle/crypto/EphemeralKeyPair;

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/EphemeralKeyPair;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/KeyEncoder;)V

    return-object v0
.end method
