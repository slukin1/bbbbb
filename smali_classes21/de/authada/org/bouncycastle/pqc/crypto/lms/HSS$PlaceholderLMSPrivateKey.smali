.class Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;
.super Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlaceholderLMSPrivateKey"
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-void
.end method


# virtual methods
.method getNextOtsPrivateKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
