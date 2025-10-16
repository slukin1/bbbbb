.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

.field private e:Lo/FiatLandingViewModeltoProcessor2;


# direct methods
.method protected constructor <init>(Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;ZLo/FiatLandingViewModeltoProcessor2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {p0, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c(ZLo/FiatLandingViewModeltoProcessor2;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->e:Lo/FiatLandingViewModeltoProcessor2;

    return-void
.end method

.method private b(Z)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {v0}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9000
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

    .line 10000
    iget-object v4, v0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 11000
    iget-boolean v4, v4, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    if-ne p1, v4, :cond_0

    .line 12000
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

.method private c(ZLo/FiatLandingViewModeltoProcessor2;)Lo/FiatLandingViewModeltoProcessor2;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    sget-object p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {v1}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2000
    iget-object v1, v1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object p2

    .line 3000
    :cond_2
    :try_start_0
    invoke-static {p1}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4000
    new-instance p2, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 5000
    :goto_1
    iget-object p1, p2, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    .line 6000
    array-length p2, p1

    new-array v1, p2, [Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v2, p2, :cond_5

    .line 0
    aget-object p1, v1, v2

    .line 7000
    iget p1, p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 0
    aget-object p1, v1, v2

    .line 8000
    iget-object p1, p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {p1}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->e:Lo/FiatLandingViewModeltoProcessor2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->e:Lo/FiatLandingViewModeltoProcessor2;

    invoke-virtual {v2}, Lo/statusBg;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 65351
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->b(Z)Ljava/util/Set;

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

    .line 65350
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

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
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13000
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {p1}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14000
    iget-object p1, p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 15000
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

    const-string v1, "Exception encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 65349
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 18000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Object;)Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 16000
    iget-object v0, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    .line 17000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {v0}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->b:Z

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "      userCertificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-virtual {v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19000
    iget-object v3, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v5, v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;

    .line 21000
    iget-object v6, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    if-eqz v6, :cond_3

    .line 22000
    iget-object v6, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 0
    new-instance v7, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-virtual {v6}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 23000
    iget-boolean v5, v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v5

    invoke-static {v5}, Lo/getUserAgent;->e(Ljava/lang/Object;)Lo/getUserAgent;

    move-result-object v5

    invoke-static {v5}, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->b(Ljava/lang/Object;)Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_3

    :cond_0
    sget-object v5, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault3;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Certificate issuer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24000
    new-instance v7, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 0
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_3

    .line 25000
    :cond_2
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

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 26000
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
