.class Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;
.super Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CMSOutputEncryptor"
.end annotation


# instance fields
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
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$1;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->init(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/CipherOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
