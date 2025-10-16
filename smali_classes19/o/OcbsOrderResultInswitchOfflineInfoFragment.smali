.class public final Lo/OcbsOrderResultInswitchOfflineInfoFragment;
.super Lo/statusBg;


# instance fields
.field public a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public b:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

.field private c:Z

.field public d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->c:Z

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 0
    :goto_0
    iput-object v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    .line 2000
    instance-of v1, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_3
    :goto_1
    iput-object v2, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->b:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Enumeration;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3000
    iget-object v1, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v1, :cond_0

    new-instance v1, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;B)V

    return-object v1

    :cond_0
    new-instance v1, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    iget-object v2, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->d:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->b:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 6000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/statusBg;->hashCode()I

    move-result v0

    iput v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->c:Z

    :cond_0
    iget v0, p0, Lo/OcbsOrderResultInswitchOfflineInfoFragment;->e:I

    return v0
.end method
