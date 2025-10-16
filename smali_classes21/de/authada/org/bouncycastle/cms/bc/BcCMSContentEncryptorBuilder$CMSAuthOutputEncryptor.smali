.class Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;
.super Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CMSAuthOutputEncryptor"
.end annotation


# instance fields
.field private aeadCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

.field private macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->getCipher()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->aeadCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method

.method private getCipher()Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->aeadCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;)V

    return-object v0
.end method

.method public getMAC()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/operator/MacCaptureStream;->getMac()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->aeadCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getMac()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/operator/MacCaptureStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/CipherFactory;->createOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/io/CipherOutputStream;

    move-result-object p1

    return-object p1
.end method
