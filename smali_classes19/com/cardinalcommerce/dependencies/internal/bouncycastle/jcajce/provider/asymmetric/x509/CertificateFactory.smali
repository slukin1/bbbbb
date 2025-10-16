.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private g:I

.field private final h:Lo/OcbsBuyInputRevampFragmentwork1;

.field private i:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private j:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/OcbsBuyInputRevampFragmentwork1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 11000
    instance-of v2, v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultInswitchOfflineInfoFragment;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 12000
    :cond_1
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/OcbsBuyInputRevampFragmentwork1;

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lo/OcbsBuyInputRevampFragmentwork1;Lo/OcbsOrderResultInswitchOfflineInfoFragment;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private b()Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 0
    instance-of v2, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/OcbsBuyInputRevampFragmentwork1;

    .line 5000
    instance-of v3, v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lo/OcbsBuyInputRevampFragmentwork1;Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method private d(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    sget-object v3, Lo/setOnBannerClick;->H:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    check-cast p1, Lo/setExpiryMonth;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lo/FiatLandingBanner;->b(Ljava/lang/Object;)Lo/FiatLandingBanner;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lo/FiatLandingBanner;->K:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7000
    new-instance v0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsOrderResultInswitchOfflineInfoFragment;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 8000
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/OcbsBuyInputRevampFragmentwork1;

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lo/OcbsBuyInputRevampFragmentwork1;Lo/OcbsOrderResultInswitchOfflineInfoFragment;)V

    return-object p1
.end method

.method private e(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    sget-object v3, Lo/setOnBannerClick;->H:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    check-cast p1, Lo/setExpiryMonth;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-static {p1}, Lo/FiatLandingBanner;->b(Ljava/lang/Object;)Lo/FiatLandingBanner;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lo/FiatLandingBanner;->F:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/OcbsBuyInputRevampFragmentwork1;

    if-eqz p1, :cond_2

    .line 2000
    new-instance v0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lo/OcbsBuyInputRevampFragmentwork1;Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object p1
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lo/getPostalCode;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    .line 17000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance v0, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-direct {v0, p1, v1}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>(Ljava/io/InputStream;B)V

    .line 18000
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65351
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lo/getPostalCode;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    .line 14000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance v0, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-direct {v0, p1}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>(Ljava/io/InputStream;)V

    .line 15000
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e(Lcom/cardinalcommerce/a/isEnableLogging;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 65347
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
