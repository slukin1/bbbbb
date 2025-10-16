.class public final Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/statusBg;


# instance fields
.field public final c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    new-array v0, v0, [Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    invoke-static {v2}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/Object;)Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65353
    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    iget-object v1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>([Lo/OcbsOrderHistoryFragment;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:[Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
