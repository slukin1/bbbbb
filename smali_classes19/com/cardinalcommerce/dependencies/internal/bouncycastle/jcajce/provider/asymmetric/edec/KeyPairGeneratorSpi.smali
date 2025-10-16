.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I

.field private e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;


# direct methods
.method constructor <init>(ILo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    return-void
.end method

.method private c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65353
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    const-string v2, "parameterSpec for wrong curve type"

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, -0x2

    if-ne v0, v4, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x1

    .line 65352
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Z

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    :cond_0
    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    new-instance v0, Lo/OcbsOrderResultSuccessFragment;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lo/OcbsOrderResultSuccessFragment;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault10;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault10;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    new-instance v0, Lo/OcbsOrderResultSuccessFragmenthandleEntrance1;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lo/OcbsOrderResultSuccessFragmenthandleEntrance1;-><init>(Ljava/security/SecureRandom;)V

    :goto_0
    invoke-interface {p1, v0}, Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;->c(Lo/TradeChildBuyFragment;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    const-string v1, "generator not correctly initialized"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v0

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 14000
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    .line 15000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v1, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_2
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    .line 13000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v1, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 10000
    :cond_3
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    .line 11000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v1, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 8000
    :cond_4
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    .line 9000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    new-instance v1, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 65351
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    const/16 p2, 0xff

    const-string v0, "key size not configurable"

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x100

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1c0

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    const/4 p2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:I

    const/4 p2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_6

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d(I)V

    return-void

    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d(I)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:Ljava/security/SecureRandom;

    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lo/setOcbsToatalAvailable;

    if-eqz p2, :cond_1

    check-cast p1, Lo/setOcbsToatalAvailable;

    .line 1000
    iget-object p1, p1, Lo/setOcbsToatalAvailable;->d:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_1
    instance-of p2, p1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault1;

    if-eqz p2, :cond_2

    check-cast p1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault1;

    .line 2000
    iget-object p1, p1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_2
    instance-of p2, p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault5;

    if-eqz p2, :cond_7

    check-cast p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault5;

    .line 3000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 16000
    :goto_0
    const-string p2, "Ed448"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lo/setOcbsFiatBean;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 16000
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Ed25519"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lo/setOcbsFiatBean;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21000
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 16000
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "X448"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lo/setOcbsFiatBean;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22000
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 16000
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "X25519"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lo/setOcbsFiatBean;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23000
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 16000
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c(I)V

    new-instance p2, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2}, Lo/OcbsOrderSpotTradingFailedFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c(I)V

    new-instance p2, Lo/FiatLandingFragmentsubscribeUI2;

    invoke-direct {p2}, Lo/FiatLandingFragmentsubscribeUI2;-><init>()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c(I)V

    new-instance p2, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {p2}, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault1;-><init>()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c(I)V

    new-instance p2, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {p2}, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->e:Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d(I)V

    return-void

    .line 0
    :cond_7
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "invalid parameterSpec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
