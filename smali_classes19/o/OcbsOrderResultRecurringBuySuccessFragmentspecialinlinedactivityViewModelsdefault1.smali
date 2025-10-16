.class public final Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/statusBg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;,
        Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;,
        Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

.field public c:Lo/setFastFunds;

.field public d:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

.field e:Lcom/cardinalcommerce/a/isEnableLogging;

.field public g:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

.field public i:Lo/FiatLandingViewModeltoProcessor2;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    instance-of v1, v1, Lo/setFastFunds;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/setFastFunds;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/setFastFunds;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    .line 1000
    instance-of v4, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    if-eqz v4, :cond_1

    check-cast v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 0
    :goto_1
    iput-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v1

    iput-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/FiatLandingViewModeltoProcessor2;

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Object;)Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    iput-object v4, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    instance-of v4, v4, Lo/OcbsSellInputFragment;

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    instance-of v4, v4, Lo/getCryptoMinLimit;

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    instance-of v4, v4, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Object;)Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    iput-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    add-int/lit8 v1, v0, 0x4

    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    instance-of v0, v0, Lo/setExpiryMonth;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/cardinalcommerce/a/isEnableLogging;

    add-int/lit8 v1, v1, 0x1

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    instance-of v0, v0, Lo/setExpiryMonth;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    check-cast p1, Lo/setExpiryMonth;

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2000
    new-instance v2, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_6
    iput-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/setFastFunds;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/FiatLandingViewModeltoProcessor2;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    .line 6000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 7000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_2

    .line 8000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->g:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_3

    new-instance v2, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(Lo/OcbsOrderHistoryFragment;)V

    .line 9000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
