.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field private Cardinal:Z

.field private cca_continue:Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;

.field private configure:[Z

.field private getInstance:Lo/OcbsBuyInputRevampFragmentwork1;

.field private getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

.field private getWarnings:I

.field private init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/OcbsBuyInputRevampFragmentwork1;Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInstance:Lo/OcbsBuyInputRevampFragmentwork1;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1000
    new-instance v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object p2

    array-length v0, p2

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x9

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z

    div-int/lit8 v3, v1, 0x8

    aget-byte v3, p2, v3

    rem-int/lit8 v4, v1, 0x8

    const/16 v5, 0x80

    ushr-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct KeyUsage: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct BasicConstraints: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51004
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51005
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51006
    iget-object p1, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    .line 51007
    iget-object p1, p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d([B)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/Object;)Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51054
    iget v4, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51056
    iget v4, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    packed-switch v4, :pswitch_data_0

    .line 0
    new-instance p0, Ljava/io/IOException;

    goto :goto_2

    .line 51059
    :pswitch_0
    iget-object v2, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    goto :goto_1

    .line 51061
    :pswitch_1
    iget-object v2, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v2}, Lo/setPayouts;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v4, Lo/LoadEntranceProcessorprocess1;->a:Lo/Hilt_FiatLandingActivity;

    .line 51057
    iget-object v2, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v4, v2}, Lo/FiatLandingViewModeltoProcessor2;->b(Lo/Hilt_FiatLandingActivity;Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51058
    :pswitch_3
    iget-object v2, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    check-cast v2, Lo/getDark;

    invoke-interface {v2}, Lo/getDark;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lo/statusBg;->getEncoded()[B

    move-result-object v2

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51062
    iget v1, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51039
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51040
    iget-object v1, v1, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51041
    iget-object v1, v1, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    iget-object v2, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51063
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 0
    iget-object v2, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    if-nez v2, :cond_0

    iget-object v0, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 51063
    sget-object v1, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    iget-object v2, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    if-nez v2, :cond_1

    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 51063
    sget-object v1, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 51063
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51042
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 51043
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Ljava/security/Signature;Lo/OcbsOrderHistoryFragment;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 65354
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate expired on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->j:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4000
    iget-object v1, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    instance-of v1, v1, Lo/OcbsSellInputFragment;

    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsSellInputFragment;

    invoke-virtual {v0}, Lo/OcbsSellInputFragment;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lo/getCryptoMinLimit;

    invoke-virtual {v0}, Lo/getCryptoMinLimit;->b()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateExpiredException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate not valid till "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 6000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 7000
    iget-object v1, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    instance-of v1, v1, Lo/OcbsSellInputFragment;

    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    if-eqz v1, :cond_2

    check-cast v0, Lo/OcbsSellInputFragment;

    invoke-virtual {v0}, Lo/OcbsSellInputFragment;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Lo/getCryptoMinLimit;

    invoke-virtual {v0}, Lo/getCryptoMinLimit;->b()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I

    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBasicConstraints()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;

    if-eqz v0, :cond_3

    .line 41000
    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    .line 42000
    iget-object v0, v0, Lo/getFastFunds;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;

    .line 43000
    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    .line 44000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cca_continue:Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;

    .line 45000
    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    .line 46000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 49000
    iget-object v1, v1, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 50000
    iget-object v1, v1, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_2

    .line 51000
    iget-object v2, v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51001
    iget-object v4, v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51002
    iget-boolean v4, v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    if-eqz v4, :cond_0

    .line 51003
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-direct {v1, v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>([B)V

    invoke-virtual {v1}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40000
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51008
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51009
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51010
    iget-object p1, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    .line 51011
    :try_start_0
    iget-object p1, p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    invoke-virtual {p1}, Lo/statusBg;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    sget-object v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->d([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 14000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 15000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    new-instance v1, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/statusBg;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/FiatLandingViewModeltoProcessor2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 36000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 37000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;

    invoke-direct {v1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 16000
    iget-object v2, v2, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 17000
    iget-object v2, v2, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    invoke-virtual {v1, v2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->configure:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51012
    iget-object v1, v1, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51013
    iget-object v1, v1, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_2

    .line 51014
    iget-object v2, v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51015
    iget-object v4, v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51016
    iget-boolean v4, v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    if-nez v4, :cond_0

    .line 51017
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 24000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 25000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->j:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 0
    invoke-virtual {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 22000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 23000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 0
    invoke-virtual {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51023
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51024
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyFactory;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 11000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 12000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->h:Lo/setFastFunds;

    .line 13000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 28000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 29000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 30000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 32000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 33000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_0

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 34000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 35000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 27000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    sget-object v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->d([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 18000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 19000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    new-instance v1, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-static {v0}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/FiatLandingViewModeltoProcessor2;)V

    return-object v1
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 38000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 39000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->f:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;

    invoke-direct {v1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 20000
    iget-object v2, v2, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 21000
    iget-object v2, v2, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    invoke-virtual {v1, v2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 26000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 8000
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 9000
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/setFastFunds;

    .line 10000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 9000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51018
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51019
    iget-object v0, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 51020
    iget-object v1, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->k:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->m:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51021
    iget-object v3, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51022
    iget-boolean v2, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Cardinal:Z

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getWarnings:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  [0]         Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v2, v5, v6}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x14

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v6

    const-string v5, "                       "

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v7}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51025
    iget-object v2, v2, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51026
    iget-object v2, v2, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_a

    .line 51027
    iget-object v3, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "       Extensions: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51028
    iget-object v5, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51029
    iget-object v6, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    if-eqz v6, :cond_9

    .line 51030
    iget-object v6, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    new-instance v7, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-virtual {v6}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 51031
    iget-boolean v5, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->k:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51032
    new-instance v6, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_3

    .line 0
    :cond_3
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51033
    new-instance v6, Lo/OcbsOrderResultRecurringBuySuccessFragmentdeeplinkToAutoInvest1;

    invoke-static {v5}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/OcbsOrderResultRecurringBuySuccessFragmentdeeplinkToAutoInvest1;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 0
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_5

    :cond_5
    sget-object v5, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lo/setP2pCurrencyUpLimit;

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v6

    check-cast v6, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-direct {v5, v6}, Lo/setP2pCurrencyUpLimit;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault1;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v6

    check-cast v6, Lo/getPaymonadeInfoList;

    invoke-direct {v5, v6}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getPaymonadeInfoList;)V

    goto :goto_4

    :cond_7
    sget-object v5, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v6

    check-cast v6, Lo/getPaymonadeInfoList;

    invoke-direct {v5, v6}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/getPaymonadeInfoList;)V

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_5

    .line 51034
    :cond_8
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v6

    invoke-static {v6}, Lo/FiatLandingTopBanner;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 51035
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51036
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInstance:Lo/OcbsBuyInputRevampFragmentwork1;

    invoke-interface {v1, v0}, Lo/OcbsBuyInputRevampFragmentwork1;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51037
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->init:Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51038
    iget-object v0, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
