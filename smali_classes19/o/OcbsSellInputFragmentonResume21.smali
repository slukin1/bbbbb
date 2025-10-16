.class public final Lo/OcbsSellInputFragmentonResume21;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field a:Lo/FiatAssetBaseInfoBean;

.field b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0, v0}, Lo/OcbsSellInputFragmentonResume21;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    sget-object v0, Lo/OcbsSellInputFragmentonResume21;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lo/OcbsSellInputFragmentonResume21;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 1000
    iget-object p1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lo/OcbsSellInputFragmentonResume21;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object p3, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p1, Lo/setFastFunds;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lo/setFastFunds;-><init>(J)V

    .line 3000
    iget-object p2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lo/OcbsSellInputFragmentonResume21;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 5000
    iget-object p2, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p2, Lo/setFastFunds;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lo/setFastFunds;-><init>(J)V

    .line 6000
    iget-object p3, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p2, Lo/setFastFunds;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lo/setFastFunds;-><init>(J)V

    .line 7000
    iget-object p3, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 8000
    iget-object p1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    iput-object p1, p0, Lo/OcbsSellInputFragmentonResume21;->a:Lo/FiatAssetBaseInfoBean;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellInputFragmentonResume21;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsSellInputFragmentonResume21;->a:Lo/FiatAssetBaseInfoBean;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    sget-object v0, Lo/OcbsSellInputFragmentonResume21;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lo/OcbsSellInputFragmentonResume21;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lo/setFastFunds;

    invoke-direct {v0, p1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/OcbsSellInputFragmentonResume21;->a:Lo/FiatAssetBaseInfoBean;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsSellInputFragmentonResume21;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsSellInputFragmentonResume21;->a:Lo/FiatAssetBaseInfoBean;

    .line 10000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
