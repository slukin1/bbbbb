.class public final Lo/getCloseIconState;
.super Lo/setAncestorContentPadding;
.source "SourceFile"


# instance fields
.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/setAncestorContentPadding;-><init>()V

    .line 56
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 57
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 60
    const-string v0, "USER-ASSET"

    iput-object v0, p0, Lo/getCloseIconState;->g:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/math/BigDecimal;Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    .line 202
    :try_start_0
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 203
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 202
    const-string v5, "USDT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 208
    iput-boolean v0, p1, Lo/getCloseIconState;->f:Z

    .line 209
    iget-object v1, p1, Lo/getCloseIconState;->g:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",formatWithDivider failed, "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p2, "--"

    .line 212
    :goto_0
    new-instance p4, Lo/calculateLargeSize;

    invoke-direct {p4, p2, p3, p0}, Lo/calculateLargeSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {p1, p4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 213
    iput-boolean v0, p1, Lo/getCloseIconState;->f:Z

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigDecimal;Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/getCloseIconState;->a(Ljava/math/BigDecimal;Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/math/BigDecimal;)V
    .locals 13

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 172
    sget-object v1, Lo/setCollapsedTitleTypeface;->INSTANCE:Lo/setCollapsedTitleTypeface;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setCollapsedTitleTypeface;->d(Lo/getSearchInputEditView;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 173
    sget-object v1, Lo/setCollapsedTitleTypeface;->INSTANCE:Lo/setCollapsedTitleTypeface;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setCollapsedTitleTypeface;->a(Lo/getSearchInputEditView;I)V

    .line 177
    :cond_0
    sget-object v1, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v3

    .line 178
    const-string v4, "USDT"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 26151
    invoke-static/range {v3 .. v8}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 27106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CURRENCY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 180
    const-string v4, "--"

    if-eqz v3, :cond_1

    .line 182
    new-instance v0, Lo/calculateLargeSize;

    invoke-direct {v0, v4, v1, p1}, Lo/calculateLargeSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 183
    iput-boolean v2, p0, Lo/getCloseIconState;->f:Z

    return-void

    .line 184
    :cond_1
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "USDT"

    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    :try_start_0
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 188
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 189
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    const/4 v8, 0x0

    .line 187
    const-string v9, "USDT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    invoke-static/range {v5 .. v12}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 193
    iput-boolean v2, p0, Lo/getCloseIconState;->f:Z

    .line 194
    iget-object v5, p0, Lo/getCloseIconState;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",formatWithDivider failed, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    new-instance v0, Lo/calculateLargeSize;

    invoke-direct {v0, v4, v1, p1}, Lo/calculateLargeSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 198
    iput-boolean v2, p0, Lo/getCloseIconState;->f:Z

    return-void

    .line 200
    :cond_2
    new-instance v2, Lo/onLayoutDirectionChanged;

    invoke-direct {v2, p1, p0, v0, v1}, Lo/onLayoutDirectionChanged;-><init>(Ljava/math/BigDecimal;Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/String;)V

    .line 28219
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28221
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28224
    :cond_3
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/dataext/blocks/UserTotalBalanceDataBlockImpl$getMarketData$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/insurance/wallet/dataext/blocks/UserTotalBalanceDataBlockImpl$getMarketData$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 29001
    invoke-static {p1, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23082
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getCloseIconState;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 22126
    iput-boolean v0, p0, Lo/getCloseIconState;->f:Z

    .line 22127
    iget-object p0, p0, Lo/getCloseIconState;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",getOverviewWalletGroup failed, cause "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/getCloseIconState;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 13083
    iget-object v3, v0, Lo/getCloseIconState;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",getOverviewWalletGroup success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13084
    iget-object v3, v0, Lo/getCloseIconState;->g:Ljava/lang/String;

    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ABTest.android_market_alpha_tab: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13085
    iget-object v3, v0, Lo/getCloseIconState;->g:Ljava/lang/String;

    .line 14008
    iget-object v4, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13085
    check-cast v4, Ljava/util/List;

    const/4 v5, -0x1

    const-string v6, "Alpha"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 13242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 13243
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13244
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 13085
    invoke-virtual {v8}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13245
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 13248
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v7

    .line 13085
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", hasAlpha: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13086
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "overview_wallet_group"

    invoke-static {v3, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 15008
    iget-object v3, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13086
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 13249
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 13250
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13251
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 13086
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13252
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    .line 13255
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v7

    .line 13086
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 16052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 13086
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17008
    iget-object v3, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13087
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 13256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 13257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 13088
    sget-object v9, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v9

    if-nez v9, :cond_7

    .line 13090
    invoke-virtual {v8}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13257
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13258
    :cond_8
    check-cast v4, Ljava/util/List;

    move-object v13, v4

    goto :goto_4

    :cond_9
    move-object v13, v7

    .line 13093
    :goto_4
    iget-object v3, v0, Lo/getCloseIconState;->g:Ljava/lang/String;

    .line 18008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13093
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_b
    move-object v4, v7

    :goto_5
    check-cast v4, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha totalbalance : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    .line 13096
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    .line 13259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 13260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13261
    check-cast v3, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 13096
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 13262
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 13264
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 13096
    check-cast v2, Ljava/lang/Iterable;

    .line 13097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "STRATEGY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_10
    move-object v2, v7

    :goto_8
    check-cast v2, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    goto :goto_9

    :cond_11
    move-object v2, v7

    :goto_9
    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    if-eqz v13, :cond_14

    .line 13100
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getTotalBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_b

    :cond_13
    if-nez v3, :cond_15

    .line 13101
    :cond_14
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13103
    :cond_15
    sget-object v2, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/doOnApplyWindowInsets;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13104
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v13, :cond_16

    .line 13107
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 20013
    iget-object v5, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19116
    invoke-static {v4}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "walletGroupInfo"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v13}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13266
    :cond_16
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v5, Lo/onSizeChange;

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    if-eqz v4, :cond_1a

    check-cast v4, Lo/onSizeChange;

    .line 13113
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 13114
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_19

    .line 13115
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .line 13268
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 13269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13270
    check-cast v6, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 13115
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/Iterable;

    .line 13271
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c

    .line 13273
    :cond_18
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    :cond_19
    move-object v11, v7

    .line 13112
    new-instance v2, Lo/getContainerWidth;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lo/getContainerWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13111
    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13122
    :cond_1a
    invoke-direct {v0, v3}, Lo/getCloseIconState;->c(Ljava/math/BigDecimal;)V

    .line 13123
    iput-boolean v1, v0, Lo/getCloseIconState;->f:Z

    .line 13124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 70
    iget-boolean v0, p0, Lo/getCloseIconState;->f:Z

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lo/getCloseIconState;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", UserTotalBalanceDataBlockImpl refresh"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lo/getCloseIconState;->f:Z

    .line 78
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Lo/bottom;->s()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 42360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 81
    new-instance v1, Lo/getChipStartPadding;

    invoke-direct {v1, p0, v0}, Lo/getChipStartPadding;-><init>(Lo/getCloseIconState;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lo/getCloseIcon;

    invoke-direct {v3, v1}, Lo/getCloseIcon;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    new-instance v1, Lo/getColorFilter;

    invoke-direct {v1, p0, v0}, Lo/getColorFilter;-><init>(Lo/getCloseIconState;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lo/getTextEndPadding;

    invoke-direct {v0, v1}, Lo/getTextEndPadding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getCloseIconState;

    iput-boolean v2, p0, Lo/getCloseIconState;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 11

    .line 231
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateLargeSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33015
    iget-object v0, v0, Lo/calculateLargeSize;->d:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34014
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "--"

    .line 233
    :goto_1
    sget-object v2, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v2

    const-string v3, "USDT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 235
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "USDT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/calculateLargeSize;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-static {v2, v0, v10, v1, v3}, Lo/calculateLargeSize;->b(Lo/calculateLargeSize;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lo/calculateLargeSize;

    move-result-object v1

    .line 236
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
