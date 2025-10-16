.class public final Lo/OcbsOrderResultRecurringBuySuccessFragment;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount31;


# instance fields
.field private b:I

.field private d:Lo/OcbsOrderHistoryFragment;


# direct methods
.method private constructor <init>(Lo/setExpiryMonth;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    .line 1000
    iget v0, p1, Lo/setExpiryMonth;->c:I

    .line 0
    iput v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2000
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3000
    new-instance v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d:Lo/OcbsOrderHistoryFragment;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableDFSync;->d(Lo/setExpiryMonth;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d:Lo/OcbsOrderHistoryFragment;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lo/OcbsOrderResultRecurringBuySuccessFragment;
    .locals 2

    if-nez p0, :cond_0

    .line 65354
    check-cast p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/setExpiryMonth;

    if-eqz v0, :cond_1

    new-instance v0, Lo/OcbsOrderResultRecurringBuySuccessFragment;

    check-cast p0, Lo/setExpiryMonth;

    invoke-direct {v0, p0}, Lo/OcbsOrderResultRecurringBuySuccessFragment;-><init>(Lo/setExpiryMonth;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in factory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 65353
    new-instance v0, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    iget v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->b:I

    iget-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d:Lo/OcbsOrderHistoryFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d:Lo/OcbsOrderHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d:Lo/OcbsOrderHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    .line 4000
    :goto_0
    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
