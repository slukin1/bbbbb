.class Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;
.super Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CMSAuthOutputEncryptor"
.end annotation


# instance fields
.field private macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$1;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->init(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 2

    .line 65353
    invoke-static {}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JceAADStream;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMAC()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/operator/MacCaptureStream;->getMac()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$300(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/GCMParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/GCMParameters;->getIcvLen()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/operator/MacCaptureStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/io/CipherOutputStream;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lde/authada/org/bouncycastle/operator/MacCaptureStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method
