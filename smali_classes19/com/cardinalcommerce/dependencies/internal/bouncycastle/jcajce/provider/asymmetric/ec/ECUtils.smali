.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-object p0

    .line 0
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/security/spec/ECGenParameterSpec;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->e(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/security/spec/ECParameterSpec;)Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 8

    .line 0
    instance-of v0, p0, Lo/setOcbsType;

    if-eqz v0, :cond_1

    check-cast p0, Lo/setOcbsType;

    .line 2000
    iget-object v0, p0, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3000
    iget-object p0, p0, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0, v0}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    sget-object v0, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-direct {p0, v0}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v2

    new-instance v0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v7, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, v7}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;)V

    return-object v0
.end method

.method static e(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 3

    const/4 v0, 0x0

    .line 65353
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0
.end method
