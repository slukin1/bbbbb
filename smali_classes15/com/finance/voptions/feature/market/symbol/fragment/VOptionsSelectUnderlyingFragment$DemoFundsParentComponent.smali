.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    .line 206
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    .line 209
    sget-object v1, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    iget-object v1, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    invoke-static {v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;->a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;)Z

    move-result v1

    invoke-static {v1}, Lo/UmGridKlineOrdersrenderPosition1;->e(Z)V

    return-void

    .line 212
    :cond_0
    iget-object v2, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    invoke-static {v2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;->e(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment$DemoFundsParentComponent;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;

    .line 1052
    iget-object v4, v2, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MultipleSkylineViewComponentobserveData1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2016
    iget-object v4, v1, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v4, :cond_2

    .line 1054
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v2, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, v2, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3016
    iget-object v1, v1, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-nez v1, :cond_5

    .line 1056
    :cond_4
    sget-object v1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v1

    :cond_5
    iput-object v1, v2, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 1058
    invoke-virtual {v2}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e()V

    .line 4044
    iget-object v1, v2, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->b:Ljava/lang/String;

    .line 216
    invoke-static {v3, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;->a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;Ljava/lang/String;)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5308
    invoke-virtual {v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->fragmentUnderlying:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 218
    :cond_6
    sget-object v1, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    .line 6043
    iget-object v1, v2, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->e:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 218
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;->a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectUnderlyingFragment;)Z

    move-result v1

    .line 7159
    const-string v2, "$AppClick"

    if-eqz v1, :cond_8

    .line 7160
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7161
    const-string v1, "eoptions_lite_add_fav"

    goto :goto_1

    .line 7163
    :cond_7
    const-string v1, "eoptions_add_fav"

    :goto_1
    move-object v9, v1

    .line 7165
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 7165
    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7166
    const-string v8, "pageName"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7167
    const-string v14, "$element_id"

    const-string v15, "addfav_underlying"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 7168
    const-string v5, "symbol"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7169
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7170
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 7172
    :cond_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 7172
    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7173
    const-string v8, "df_source"

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7174
    const-string v14, "pageName"

    invoke-static {}, Lo/filteredOrderslambda2lambda1isAllDirection;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7175
    const-string v8, "module"

    const-string v9, "symbol_list"

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 7176
    const-string v14, "$element_id"

    const-string v15, "symbolList_underlying"

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 7177
    const-string v5, "underlying"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7178
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7179
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_9
    return-void
.end method
