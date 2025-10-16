.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Ljava/security/cert/X509CRL;


# instance fields
.field private a:Lo/OcbsBuyInputRevampFragmentwork1;

.field private b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

.field private c:[B

.field private d:Z

.field private e:I

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/OcbsBuyInputRevampFragmentwork1;Lo/OcbsOrderResultInswitchOfflineInfoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->a:Lo/OcbsBuyInputRevampFragmentwork1;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 4000
    :try_start_0
    iget-object p1, p2, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->j:Ljava/lang/String;

    .line 5000
    iget-object p1, p2, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 6000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    if-eqz p1, :cond_0

    .line 7000
    iget-object p1, p2, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 8000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c:[B

    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    const-string v0, "CRL contents invalid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static b(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2000
    new-instance v0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    iget-boolean p0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Z)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 11000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 12000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13000
    iget-object v2, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

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

    .line 14000
    iget-object v4, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 15000
    iget-boolean v4, v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    if-ne p1, v4, :cond_0

    .line 16000
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 21000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 22000
    iget-object v1, v1, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 23000
    iget-object v1, v1, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c:[B

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Ljava/security/Signature;Lo/OcbsOrderHistoryFragment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot decode signature parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/SignatureException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65354
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->e:I

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->e:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 17000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 18000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19000
    iget-object p1, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    .line 20000
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

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 27000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 28000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    new-instance v1, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-static {v0}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/FiatLandingViewModeltoProcessor2;)V

    return-object v1
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 29000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 30000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Lo/statusBg;->getEncoded()[B

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

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 33000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 34000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 35000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 36000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 0
    invoke-virtual {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-virtual {v0}, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 37000
    iget-object v4, v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v4

    .line 38000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v4, v4, Lo/setFastFunds;->a:[B

    invoke-direct {v6, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d:Z

    invoke-direct {p1, v3, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;ZLo/FiatLandingViewModeltoProcessor2;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d:Z

    if-eqz v4, :cond_0

    .line 39000
    iget-object v4, v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 0
    invoke-virtual {v3}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v3

    sget-object v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40000
    iget-object v3, v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_0

    .line 41000
    invoke-static {v3}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;)Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42000
    new-instance v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 43000
    :goto_1
    iget-object v2, v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    .line 44000
    array-length v3, v2

    new-array v4, v3, [Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v2, v4, v5

    .line 45000
    iget-object v2, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v2}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 46000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-virtual {v1}, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d:Z

    invoke-direct {v5, v4, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;ZLo/FiatLandingViewModeltoProcessor2;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d:Z

    if-eqz v5, :cond_0

    .line 47000
    iget-object v5, v4, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 46000
    invoke-virtual {v4}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48000
    iget-object v4, v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v4, :cond_0

    .line 49000
    invoke-static {v4}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;)Lo/FiatAssetBaseInfoBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50000
    new-instance v4, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 51000
    :goto_1
    iget-object v3, v4, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51001
    array-length v4, v3

    new-array v5, v4, [Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46000
    aget-object v3, v5, v6

    .line 51002
    iget-object v3, v3, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 46000
    invoke-static {v3}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v3

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 51005
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 51006
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51007
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    .line 65349
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 51004
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->b:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 51003
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 31000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 32000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 0
    invoke-virtual {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 24000
    iget-object v0, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 25000
    iget-object v1, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/setFastFunds;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/setFastFunds;

    .line 26000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 25000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->e:I

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->e:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-virtual {v0}, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 51022
    iget-object v1, v1, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51023
    iget-object v1, v1, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/FiatLandingViewModeltoProcessor2;

    .line 0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 51024
    instance-of v6, v5, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance v6, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 0
    :goto_0
    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d:Z

    if-eqz v6, :cond_4

    .line 51025
    iget-object v6, v5, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 0
    invoke-virtual {v5}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v8, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51026
    iget-object v6, v6, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v6, v8}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v6, :cond_4

    .line 51027
    invoke-static {v6}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;)Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51028
    new-instance v6, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 51029
    :goto_1
    iget-object v1, v6, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51030
    array-length v6, v1

    new-array v8, v6, [Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v1, v8, v3

    .line 51031
    iget-object v1, v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v1}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v1

    .line 51032
    :cond_4
    iget-object v5, v5, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v5, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v5

    invoke-static {v5}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v5

    .line 51033
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lo/setFastFunds;->a:[B

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object p1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51034
    new-instance v7, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v7, p1}, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 51035
    :cond_6
    iget-object p1, v7, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51036
    iget-object p1, p1, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/FiatLandingViewModeltoProcessor2;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot process certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "              Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

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
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b:Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    .line 51008
    iget-object v2, v2, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51009
    iget-object v2, v2, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_a

    .line 51010
    iget-object v3, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "           Extensions: "

    goto/16 :goto_5

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51011
    iget-object v5, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51012
    iget-object v6, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    if-eqz v6, :cond_9

    .line 51013
    iget-object v6, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    new-instance v7, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-virtual {v6}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 51014
    iget-boolean v5, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lo/ChangeCurrencyProcessorprocess1;

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v7

    invoke-static {v7}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v7

    .line 51015
    new-instance v8, Ljava/math/BigInteger;

    iget-object v7, v7, Lo/setFastFunds;->a:[B

    invoke-direct {v8, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v5, v8}, Lo/ChangeCurrencyProcessorprocess1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Base CRL: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lo/ChangeCurrencyProcessorprocess1;

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v7

    invoke-static {v7}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v7

    .line 51016
    new-instance v9, Ljava/math/BigInteger;

    iget-object v7, v7, Lo/setFastFunds;->a:[B

    invoke-direct {v9, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v8, v9}, Lo/ChangeCurrencyProcessorprocess1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_4

    :cond_4
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51017
    new-instance v6, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_3

    .line 0
    :cond_5
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51018
    new-instance v6, Lo/setFiatStepSize;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/setFiatStepSize;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_3

    .line 0
    :cond_6
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->r:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51019
    new-instance v6, Lo/setFiatStepSize;

    invoke-static {v5}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/setFiatStepSize;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 0
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_4

    .line 51020
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

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 51021
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65347
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->a:Lo/OcbsBuyInputRevampFragmentwork1;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/OcbsBuyInputRevampFragmentwork1;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 65346
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 65345
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
