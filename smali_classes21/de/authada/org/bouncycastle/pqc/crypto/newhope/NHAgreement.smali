.class public Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privKey:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B
    .locals 2

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NewHope;->sharedA([B[S[B)V

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method
