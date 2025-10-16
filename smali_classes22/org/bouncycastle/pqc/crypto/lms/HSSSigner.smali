.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;


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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to encode signature: "

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65352
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    return-void

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 65351
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    move-result v1

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unable to decode signature: "

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
