.class Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

.field final synthetic val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->this$0:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->this$0:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    instance-of v4, v1, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->this$0:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4, v1}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    return-object v0

    :catch_0
    move-exception v4

    new-instance v5, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->IDEA_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0

    :cond_2
    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->IDEA_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method
