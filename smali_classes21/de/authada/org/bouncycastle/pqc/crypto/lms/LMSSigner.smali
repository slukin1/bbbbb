.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

.field private pubKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 2

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65352
    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    return-void

    :cond_0
    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 1

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-static {p2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to decode signature: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
