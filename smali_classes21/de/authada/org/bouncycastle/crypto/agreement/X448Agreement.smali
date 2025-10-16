.class public final Lde/authada/org/bouncycastle/crypto/agreement/X448Agreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privateKey:Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/X448Agreement;->privateKey:Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;->generateSecret(Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;[BI)V

    return-void
.end method

.method public final getAgreementSize()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/X448Agreement;->privateKey:Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;

    const-string v0, "X448"

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
