.class public Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private privateParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private publicParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method
