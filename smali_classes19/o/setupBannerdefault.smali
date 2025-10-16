.class public final Lo/setupBannerdefault;
.super Lo/statusBg;


# instance fields
.field public c:Lo/setFastFunds;

.field public e:Lo/setFastFunds;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    iput-object v0, p0, Lo/setupBannerdefault;->e:Lo/setFastFunds;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFastFunds;

    iput-object p1, p0, Lo/setupBannerdefault;->c:Lo/setFastFunds;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    new-instance v0, Lo/setFastFunds;

    invoke-direct {v0, p1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/setupBannerdefault;->e:Lo/setFastFunds;

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/setupBannerdefault;->c:Lo/setFastFunds;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/setupBannerdefault;->e:Lo/setFastFunds;

    .line 1000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/setupBannerdefault;->c:Lo/setFastFunds;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
