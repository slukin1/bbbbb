.class public final Lo/FiatGooglePayApiServiceImplactivateGooglePay12;
.super Lo/statusBg;


# instance fields
.field public a:Lo/setFastFunds;

.field public c:Lo/setFastFunds;

.field public d:Lo/setFastFunds;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->d:Lo/setFastFunds;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->a:Lo/setFastFunds;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFastFunds;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->c:Lo/setFastFunds;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    new-instance v0, Lo/setFastFunds;

    invoke-direct {v0, p1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->d:Lo/setFastFunds;

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->a:Lo/setFastFunds;

    if-eqz p3, :cond_0

    new-instance p1, Lo/setFastFunds;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lo/setFastFunds;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->c:Lo/setFastFunds;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->d:Lo/setFastFunds;

    .line 1000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->a:Lo/setFastFunds;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3000
    iget-object v1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->c:Lo/setFastFunds;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    iget-object v1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay12;->c:Lo/setFastFunds;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
