.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESUtil;


# instance fields
.field private transient c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

.field private getInstance:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/BCRSAPrivateKey;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/IESUtil;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESUtil;->getInstance()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESUtil;->c()Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 7000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 8000
    instance-of v1, v0, Lo/OcbsBuyInputFragmentwork1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsBuyInputFragmentwork1;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsBuyInputFragmentwork1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9000
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    .line 0
    check-cast p1, Lo/setPayouts;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e(Lo/OcbsBuyInputFragmentwork1;)Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault4;->e:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    .line 2000
    iget-object v0, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault4;->c:Ljava/math/BigInteger;

    .line 3000
    iget-object v1, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault4;->b:Ljava/math/BigInteger;

    .line 4000
    iget-object p1, p1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault4;->a:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    new-instance v3, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    invoke-direct {v3, v0, v1, p1}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    return-void

    :cond_0
    new-instance v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    new-instance v1, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->d()Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->d()Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->d()Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    .line 0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/OcbsOrderHistoryFragmentrequestOrderList1;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65351
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v3, v2, [B

    :goto_1
    if-eq v1, v2, :cond_1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    aget-byte v4, v0, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    instance-of v1, v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v2, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lo/OcbsBuyInputFragmentwork1;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v6}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v7}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v8}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v2, v4}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance v2, Lo/setPayouts;

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lo/OcbsBuyInputFragmentwork1;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v5}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-interface {v6}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance v1, Lo/setPayouts;

    invoke-direct {v1, v3}, Lo/setPayouts;-><init>([B)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lo/setPayouts;

    invoke-direct {v1, v3}, Lo/setPayouts;-><init>([B)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    :goto_2
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "X.509"

    return-object v0
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->c:Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/BCRSAPrivateKey;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 0
    const-string v2, "GOST3410"

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->c(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
