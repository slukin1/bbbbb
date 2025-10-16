.class public final Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;
.super Lo/statusBg;


# instance fields
.field public a:Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;

.field public b:Lo/setFastFunds;

.field public c:Lo/setFastFunds;

.field public d:Lo/Hilt_OcbsRecurringPaymentActivity;

.field public e:Lo/Hilt_OcbsRecurringPaymentActivity;

.field private f:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->f:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    instance-of v1, v1, Lo/setExpiryMonth;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/setExpiryMonth;

    .line 1000
    iget-boolean v1, v0, Lo/setExpiryMonth;->b:Z

    if-eqz v1, :cond_0

    .line 0
    iget v1, v0, Lo/setExpiryMonth;->c:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/setExpiryMonth;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->f:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    .line 4000
    instance-of v2, v1, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;

    if-eqz v2, :cond_2

    check-cast v1, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 0
    :goto_1
    iput-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->a:Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    iput-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->b:Lo/setFastFunds;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v1

    iput-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->d:Lo/Hilt_OcbsRecurringPaymentActivity;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    iput-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->c:Lo/setFastFunds;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p1

    iput-object p1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->e:Lo/Hilt_OcbsRecurringPaymentActivity;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->f:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/setFastFunds;

    iget-object v3, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->f:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->a:Lo/FiatLandingFragmentspecialinlinedviewModelsdefault10;

    .line 6000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->b:Lo/setFastFunds;

    .line 7000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->d:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 8000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->c:Lo/setFastFunds;

    .line 9000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault4;->e:Lo/Hilt_OcbsRecurringPaymentActivity;

    .line 10000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
