.class Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;

.field final synthetic val$key:Ljavax/crypto/SecretKey;

.field final synthetic val$mac:Ljavax/crypto/Mac;

.field final synthetic val$salt:[B


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$salt:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$mac:Ljavax/crypto/Mac;

    iput-object p4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$key:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$salt:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;

    invoke-static {v4}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->access$100(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$key:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/MacOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;->val$mac:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
