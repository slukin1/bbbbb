.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;
.super Ljava/lang/Object;


# instance fields
.field private final lmOTSParam:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final lmSigParam:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->lmSigParam:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->lmOTSParam:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-void
.end method


# virtual methods
.method public getLMOTSParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->lmOTSParam:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->lmSigParam:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method
