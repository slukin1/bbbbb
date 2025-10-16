.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;
.super Ljava/security/cert/CertPath;


# static fields
.field static final e:Ljava/util/List;


# instance fields
.field private configure:Ljava/util/List;

.field private final init:Lo/OcbsBuyInputRevampFragmentwork1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PkiPath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PEM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PKCS7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65353
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->init:Lo/OcbsBuyInputRevampFragmentwork1;

    :try_start_0
    const-string v2, "PkiPath"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-direct {p2, p1}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    instance-of p2, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v1, v0}, Lo/OcbsBuyInputRevampFragmentwork1;->c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "PKCS7"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PEM"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "unsupported encoding: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v1, v0}, Lo/OcbsBuyInputRevampFragmentwork1;->c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BouncyCastle provider not found while trying to get a CertificateFactory:\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IOException throw while decoding CertPath:\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 65352
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->init:Lo/OcbsBuyInputRevampFragmentwork1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lo/FiatAssetBaseInfoBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65351
    :try_start_0
    new-instance v0, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>([B)V

    invoke-virtual {v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while encoding certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 65350
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_6

    :cond_7
    return-object v1

    :cond_8
    :goto_6
    return-object v3

    :cond_9
    return-object p0
.end method

.method private static b(Lo/OcbsOrderHistoryFragment;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65349
    :try_start_0
    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Exception thrown: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 2

    .line 65348
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getEncodings()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 0
    const-string v0, "-----"

    const-string v1, "PkiPath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->a(Ljava/security/cert/X509Certificate;)Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 1000
    iget-object v2, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->b(Lo/OcbsOrderHistoryFragment;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "PKCS7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v7, Lo/FiatLandingActivityARouterAutowired;

    sget-object p1, Lo/setOnBannerClick;->t:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, p1, v2}, Lo/FiatLandingActivityARouterAutowired;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->a(Ljava/security/cert/X509Certificate;)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 2000
    iget-object v1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_2
    new-instance v0, Lo/FiatLandingBanner;

    new-instance v5, Lo/setFastFunds;

    const-wide/16 v1, 0x1

    invoke-direct {v5, v1, v2}, Lo/setFastFunds;-><init>(J)V

    new-instance v6, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/getType;-><init>()V

    new-instance v8, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v8, p1}, Lcom/cardinalcommerce/a/getType;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v10}, Lcom/cardinalcommerce/a/getType;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/FiatLandingBanner;-><init>(Lo/setFastFunds;Lcom/cardinalcommerce/a/setEnableDFSync;Lo/FiatLandingActivityARouterAutowired;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    new-instance p1, Lo/FiatLandingActivityARouterAutowired;

    sget-object v1, Lo/setOnBannerClick;->H:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v1, v0}, Lo/FiatLandingActivityARouterAutowired;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->b(Lo/OcbsOrderHistoryFragment;)[B

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "PEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/OcbsLiteBridgeFragment;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Lo/OcbsLiteBridgeFragment;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    const-string v6, "CERTIFICATE"

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 3000
    invoke-interface {v5}, Lo/OcbsRecurringPaymentActivitydoConfirm2;->c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    move-result-object v5

    .line 4000
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->e:Ljava/lang/String;

    .line 5000
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-----BEGIN "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 6000
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    .line 3000
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 7000
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    .line 3000
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LiteOcbsSelectSellCryptoFragment;

    .line 8000
    iget-object v8, v7, Lo/LiteOcbsSelectSellCryptoFragment;->e:Ljava/lang/String;

    .line 3000
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9000
    iget-object v7, v7, Lo/LiteOcbsSelectSellCryptoFragment;->c:Ljava/lang/String;

    .line 3000
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 10000
    :cond_5
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->a:[B

    .line 11000
    invoke-static {v6}, Lo/getRecurringNo;->e([B)[B

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    array-length v8, v6

    if-ge v7, v8, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lo/OcbsLiteBridgeFragment;->b:[C

    array-length v9, v9

    if-eq v8, v9, :cond_6

    add-int v9, v7, v8

    array-length v10, v6

    if-ge v9, v10, :cond_6

    iget-object v10, v1, Lo/OcbsLiteBridgeFragment;->b:[C

    aget-byte v9, v6, v9

    int-to-char v9, v9

    aput-char v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v1, Lo/OcbsLiteBridgeFragment;->b:[C

    invoke-virtual {v1, v9, v3, v8}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v8, v1, Lo/OcbsLiteBridgeFragment;->b:[C

    array-length v8, v8

    add-int/2addr v7, v8

    goto :goto_4

    .line 12000
    :cond_7
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->e:Ljava/lang/String;

    .line 13000
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-----END "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 0
    :cond_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "can\'t encode certificate for PEM encoded path"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unsupported encoding: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1

    .line 65346
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
