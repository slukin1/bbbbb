.class Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field final synthetic val$macAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object v0
.end method
