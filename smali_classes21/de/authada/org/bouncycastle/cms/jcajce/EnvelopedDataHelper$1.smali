.class Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field final synthetic val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_alg_cek_hkdf_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    instance-of v5, v2, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v5, :cond_3

    :try_start_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v5, v0}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v1, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->IDEA_CBC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES128_CBC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES192_CBC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->AES256_CBC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->IDEA_CBC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->CAST5_CBC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
