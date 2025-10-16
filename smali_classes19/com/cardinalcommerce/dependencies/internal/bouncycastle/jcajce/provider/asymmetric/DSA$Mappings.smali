.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lo/Hilt_LiteTradeBuyFragmentB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Hilt_LiteTradeBuyFragmentB;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;)V
    .locals 6

    .line 65353
    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DETDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDETDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDETDSA"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    invoke-interface {p1, v0, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDETDSA"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDETDSA"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    invoke-interface {p1, v0, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDETDSA"

    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    invoke-interface {p1, v0, v5}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDDSA"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDDSA"

    invoke-interface {p1, v0, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDDSA"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDDSA"

    invoke-interface {p1, v0, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDDSA"

    invoke-interface {p1, v0, v5}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->D:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    const-string v3, "DSA"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->V:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->N:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->O:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->K:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->I:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->r:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    invoke-interface {p1, v0, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->e:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.Signature."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->e:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->e:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v1

    invoke-static {p1, v2, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->e:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v1

    invoke-static {p1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;->b(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
