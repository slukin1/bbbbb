.class public Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;
.super Lo/FuturesOrderHistoryExportDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;",
        "Lo/FuturesOrderHistoryExportDialogFragment;",
        "Lo/isPairSelectable;",
        "p0",
        "<init>",
        "(Lo/isPairSelectable;)V",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "b",
        "(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "d",
        "",
        "e",
        "()V",
        "c",
        "Lo/EventsPlaceOrderSource;",
        "Lo/EventsPlaceOrderSource;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Lo/EventsPlaceOrderSource;


# direct methods
.method public constructor <init>(Lo/isPairSelectable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/FuturesOrderHistoryExportDialogFragment;-><init>(Lo/isPairSelectable;)V

    .line 12
    new-instance p1, Lo/EventsPlaceOrderSource;

    invoke-direct {p1}, Lo/EventsPlaceOrderSource;-><init>()V

    iput-object p1, p0, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->d:Lo/EventsPlaceOrderSource;

    return-void
.end method

.method public static synthetic a(Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;)Ljava/lang/String;
    .locals 2

    .line 1016
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->i()Lo/FuturesBaseTradeAnalysisActivityMARK;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[checkSLValue] validParams = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 8

    .line 15
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/FuturesTransactionHistoryExportDialogFragment;

    invoke-direct {p1, p0}, Lo/FuturesTransactionHistoryExportDialogFragment;-><init>(Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;)V

    const-string v0, "SpotGridTPSLPriceStrategy"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->s()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->m()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->o()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->g()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->u()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 2183
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 2184
    :cond_0
    sget-object v6, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 2184
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 2188
    sget-object v6, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    .line 2190
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v5, v0, v7

    const v1, 0x7f1554aa

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2191
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 2192
    :cond_1
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 2195
    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2196
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0, v1, v3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1554a8

    .line 2198
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2199
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 2200
    :cond_3
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_CLOSE:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 2203
    :cond_4
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0, v1, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1554a9

    .line 2205
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 2206
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 2207
    :cond_5
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 2211
    :cond_6
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 2185
    :cond_7
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setNavigateSignEnable(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 8

    .line 31
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->r()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->y()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->g()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->u()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->n()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->p()I

    move-result v5

    if-eqz p1, :cond_0

    .line 5223
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 5224
    :cond_0
    sget-object v6, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 7027
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 5224
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 5228
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5229
    sget-object v3, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0, v1, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1554b1

    .line 5231
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5232
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 5233
    :cond_1
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_CLOSE:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 5236
    :cond_2
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0, v1, v3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1554b2

    .line 5238
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 5239
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 5240
    :cond_3
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 5244
    :cond_4
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5255
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 5246
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v4, v5, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1554b3

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 5247
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 5248
    :cond_5
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 5251
    :cond_6
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 5225
    :cond_7
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const v0, 0x7f152d7d

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->i()Lo/FuturesBaseTradeAnalysisActivityMARK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8015
    iget-object v1, v1, Lo/FuturesBaseTradeAnalysisActivityMARK;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 43
    const-string v1, ""

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lo/FuturesHistoryExportDialogFragmentfetchExportHistoryIfNeed11;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
