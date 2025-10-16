.class public final Lo/OcbsOrderResultPlacedFragmentwork3;
.super Lo/statusBg;


# instance fields
.field private a:Lo/OcbsOrderResultRecurringBuySuccessFragment;

.field private b:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

.field private e:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    invoke-static {v2}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v2

    .line 1000
    iget v3, v2, Lo/setExpiryMonth;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 5000
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6000
    new-instance v4, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_0
    iput-object v4, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->b:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget v0, v2, Lo/setExpiryMonth;->c:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    invoke-static {v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->d(Lo/setExpiryMonth;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;)V

    iput-object v3, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->e:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    goto :goto_1

    .line 4000
    :cond_3
    iget-object v3, v2, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v2}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v4

    .line 3000
    :cond_4
    check-cast v4, Lo/setExpiryMonth;

    .line 2000
    invoke-static {v4}, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d(Ljava/lang/Object;)Lo/OcbsOrderResultRecurringBuySuccessFragment;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->a:Lo/OcbsOrderResultRecurringBuySuccessFragment;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65354
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->a:Lo/OcbsOrderResultRecurringBuySuccessFragment;

    if-eqz v1, :cond_0

    new-instance v2, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(Lo/OcbsOrderHistoryFragment;)V

    .line 8000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->e:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 9000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->b:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    new-instance v3, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 10000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65353
    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->a:Lo/OcbsOrderResultRecurringBuySuccessFragment;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/OcbsOrderResultPlacedFragmentwork3;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->e:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/OcbsOrderResultPlacedFragmentwork3;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lo/OcbsOrderResultPlacedFragmentwork3;->b:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v2, :cond_2

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/OcbsOrderResultPlacedFragmentwork3;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
