.class Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

.field final synthetic val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1
.end method

.method public getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
