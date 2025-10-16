.class public abstract Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;
.super Lo/FiatAssetBaseInfoBean;


# instance fields
.field protected a:Lo/FiatAssetBaseInfoBean;

.field protected b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected c:Lo/FiatAssetBaseInfoBean;

.field protected d:Lo/setFastFunds;

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/setFastFunds;Lo/FiatAssetBaseInfoBean;ILo/FiatAssetBaseInfoBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    .line 16000
    iput-object p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iput-object p2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    .line 18000
    iput-object p3, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    if-ltz p4, :cond_0

    const/4 p1, 0x2

    if-gt p4, p1, :cond_0

    .line 21000
    iput p4, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->e:I

    .line 0
    invoke-virtual {p5}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    .line 19000
    iput-object p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    return-void

    .line 21000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid encoding value: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    .line 2000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1000
    const-string v1, "too few objects in input vector"

    if-lez v0, :cond_a

    .line 3000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 1000
    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 0
    instance-of v3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 6000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 4000
    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    instance-of v3, v0, Lo/setFastFunds;

    if-eqz v3, :cond_3

    check-cast v0, Lo/setFastFunds;

    iput-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    add-int/lit8 v2, v2, 0x1

    .line 8000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 9000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 7000
    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    :goto_1
    instance-of v3, v0, Lo/setExpiryMonth;

    if-nez v3, :cond_5

    iput-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    add-int/lit8 v2, v2, 0x1

    .line 11000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 12000
    iget-object v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 10000
    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13000
    :cond_5
    :goto_2
    iget-object p1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr v2, v4

    if-ne p1, v2, :cond_9

    .line 0
    instance-of p1, v0, Lo/setExpiryMonth;

    if-eqz p1, :cond_8

    check-cast v0, Lo/setExpiryMonth;

    .line 14000
    iget p1, v0, Lo/setExpiryMonth;->c:I

    if-ltz p1, :cond_7

    const/4 v1, 0x2

    if-gt p1, v1, :cond_7

    .line 20000
    iput p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->e:I

    .line 15000
    iget-object p1, v0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 0
    :goto_3
    iput-object p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    return-void

    .line 20000
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-virtual {p0}, Lo/statusBg;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final b()Lo/setFastFunds;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    return-object v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 3

    .line 65350
    instance-of v0, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;

    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    iget-object p1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method final getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 7

    .line 65348
    instance-of v0, p0, Lo/OcbsRecurringRepocalculatePaymentData1;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/OcbsRecurringRepocalculatePaymentData1;

    iget-object v2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    iget-object v4, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    iget v5, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->e:I

    iget-object v6, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/OcbsRecurringRepocalculatePaymentData1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/setFastFunds;Lo/FiatAssetBaseInfoBean;ILo/FiatAssetBaseInfoBean;)V

    return-object v0
.end method

.method public final h()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->d:Lo/setFastFunds;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->a:Lo/FiatAssetBaseInfoBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->c:Lo/FiatAssetBaseInfoBean;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 65349
    iget v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtupdateAccount111;->e:I

    return v0
.end method
