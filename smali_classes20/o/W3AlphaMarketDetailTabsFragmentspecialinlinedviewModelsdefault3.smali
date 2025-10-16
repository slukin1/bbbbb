.class public final synthetic Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

.field private synthetic b:Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;


# direct methods
.method public synthetic constructor <init>(Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->b:Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;

    iput-object p2, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->b:Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;

    iget-object v2, v0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2205
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v4

    new-instance v5, Lo/getOpenOrders;

    .line 3010
    iget-object v6, v1, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->c:Ljava/lang/String;

    .line 2205
    invoke-direct {v5, v6}, Lo/getOpenOrders;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object v4, v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2206
    invoke-virtual {v2}, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;->getOnSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5010
    iget-object v5, v1, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->c:Ljava/lang/String;

    .line 2206
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2209
    sget-object v2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    check-cast v3, Landroid/view/View;

    .line 6010
    iget-object v6, v1, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->c:Ljava/lang/String;

    .line 7045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 7045
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7046
    const-string v8, "$element_id"

    const-string v9, "eoption_underlying_entry"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7047
    const-string v14, "module"

    const-string v15, "tQuote"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7048
    const-string v8, "df_source"

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7049
    const-string v14, "pageName"

    invoke-static {}, Lo/filteredOrderslambda2lambda1isAllDirection;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 7050
    const-string v5, "symbol"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7051
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7052
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
