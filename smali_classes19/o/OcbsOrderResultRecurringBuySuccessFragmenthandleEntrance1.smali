.class public final Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;
.super Lo/statusBg;


# instance fields
.field private a:Z

.field private b:Lcom/cardinalcommerce/a/isEnableLogging;

.field private c:Z

.field private d:Lo/OcbsOrderResultRecurringBuySuccessFragment;

.field public e:Z

.field private g:Z

.field private j:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    invoke-static {v2}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v2

    .line 1000
    iget v3, v2, Lo/setExpiryMonth;->c:I

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 0
    invoke-static {v2}, Lo/getFastFunds;->c(Lo/setExpiryMonth;)Lo/getFastFunds;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lo/getFastFunds;->e:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    .line 0
    :cond_0
    iput-boolean v4, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->g:Z

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lo/getFastFunds;->c(Lo/setExpiryMonth;)Lo/getFastFunds;

    move-result-object v2

    .line 7000
    iget-object v2, v2, Lo/getFastFunds;->e:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 0
    :goto_1
    iput-boolean v4, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->e:Z

    goto :goto_5

    :cond_4
    new-instance v3, Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    invoke-static {v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;->d(Lo/setExpiryMonth;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;)V

    iput-object v3, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->j:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lo/getFastFunds;->c(Lo/setExpiryMonth;)Lo/getFastFunds;

    move-result-object v2

    .line 6000
    iget-object v2, v2, Lo/getFastFunds;->e:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 0
    :goto_2
    iput-boolean v4, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->a:Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lo/getFastFunds;->c(Lo/setExpiryMonth;)Lo/getFastFunds;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lo/getFastFunds;->e:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 0
    :goto_3
    iput-boolean v4, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->c:Z

    goto :goto_5

    .line 4000
    :cond_9
    iget-object v3, v2, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v2}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 3000
    :goto_4
    check-cast v2, Lo/setExpiryMonth;

    .line 2000
    invoke-static {v2}, Lo/OcbsOrderResultRecurringBuySuccessFragment;->d(Ljava/lang/Object;)Lo/OcbsOrderResultRecurringBuySuccessFragment;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->d:Lo/OcbsOrderResultRecurringBuySuccessFragment;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->d:Lo/OcbsOrderResultRecurringBuySuccessFragment;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->c:Z

    const-string v3, "false"

    const-string v4, "true"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->a:Z

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->j:Lo/OcbsOrderResultRecurringBuySuccessFragmentsetUpViews1;

    if-eqz v2, :cond_5

    const-string v5, "onlySomeReasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->g:Z

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->e:Z

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    move-object v3, v4

    :cond_8
    const-string v2, "indirectCRL"

    invoke-static {v1, v0, v2, v3}, Lo/OcbsOrderResultRecurringBuySuccessFragmenthandleEntrance1;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
