.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super Lo/Hilt_LiteTradeBuyFragmentB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSTU4145;
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

    .line 0
    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault3;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault3;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault3;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault3;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string v0, "KeyPairGenerator.DSTU4145"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSTU4145"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    sget-object v3, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault3;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GOST3411"

    const-string v5, "DSTU4145LE"

    invoke-static {p1, v4, v5, v0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault3;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v4, v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
