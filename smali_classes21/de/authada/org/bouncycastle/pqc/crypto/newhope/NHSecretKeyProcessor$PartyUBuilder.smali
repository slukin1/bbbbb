.class public Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyUBuilder"
.end annotation


# instance fields
.field private final aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private final agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field private sharedInfo:[B

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;

    const/16 v3, 0x800

    invoke-direct {v2, p1, v3}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public build([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[BLde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPartA()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    move-result-object v0

    return-object v0
.end method

.method public withSharedInfo([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;
    .locals 0

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    return-object p0
.end method
