.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# static fields
.field private static c:Ljava/math/BigInteger;


# instance fields
.field transient d:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

.field private transient e:Ljava/security/interfaces/DSAParams;

.field private init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->c:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 4000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Ljava/security/spec/DSAParameterSpec;

    invoke-direct {v3, v0, v1, v2}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->d:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8000
    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object v0

    invoke-static {v0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setFastFunds;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    .line 10000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 11000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12000
    sget-object v2, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 14000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 15000
    instance-of v0, p1, Lo/OcbsOrderResultInfoFragmentwork112;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lo/OcbsOrderResultInfoFragmentwork112;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lo/OcbsOrderResultInfoFragmentwork112;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/OcbsOrderResultInfoFragmentwork112;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 16000
    :cond_1
    :goto_0
    iget-object p1, v1, Lo/OcbsOrderResultInfoFragmentwork112;->c:Lo/setFastFunds;

    .line 17000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18000
    iget-object p1, v1, Lo/OcbsOrderResultInfoFragmentwork112;->b:Lo/setFastFunds;

    .line 19000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v3, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20000
    iget-object p1, v1, Lo/OcbsOrderResultInfoFragmentwork112;->a:Lo/setFastFunds;

    .line 21000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    invoke-direct {p1, v0, v3, v1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->d:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->d:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->d:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->d:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->c:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65349
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "DSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 65347
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_0

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lo/setFastFunds;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lo/OcbsOrderResultInfoFragmentwork112;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/OcbsOrderResultInfoFragmentwork112;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance v1, Lo/setFastFunds;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->e:Ljava/security/interfaces/DSAParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 65342
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DSA Public Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->init:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
