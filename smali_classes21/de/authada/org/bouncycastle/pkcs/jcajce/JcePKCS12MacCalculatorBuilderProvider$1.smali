.class Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

.field final synthetic val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v6, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v6, p1}, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;-><init>([C)V

    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create MAC calculator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
