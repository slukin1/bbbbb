.class public final Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "c",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "searchTextFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;",
        "currencyRateUpdateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/withAllQuirksDisabled;",
        "",
        "showNoDebtState",
        "Lo/withAllQuirksDisabled;",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/EarnFlexibleOneClickListFragmentwork1;",
        "repayListState"
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
.field private final currencyRateUpdateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/MarketData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repayListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/EarnFlexibleOneClickListFragmentwork1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchTextFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showNoDebtState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->searchTextFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 52
    sget-object v0, Lo/ETH2StakeActivityARouterAutowired;->INSTANCE:Lo/ETH2StakeActivityARouterAutowired;

    invoke-static {}, Lo/ETH2StakeActivityARouterAutowired;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    .line 16001
    invoke-static {v0, v1}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->currencyRateUpdateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->showNoDebtState:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    .line 54
    new-array v3, v0, [Lo/EarnFlexibleOneClickListFragmentwork1;

    .line 17008
    new-instance v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 54
    invoke-static {v4, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->repayListState:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 3000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 15160
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->searchTextFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->repayListState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method private final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x4cb08930

    move-object/from16 v3, p1

    .line 171
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 172
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->repayListState:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 173
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const v6, -0x73aa8820

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 174
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_3

    const/4 v7, 0x1

    .line 251
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v4, v9, v7

    if-nez v4, :cond_4

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 174
    :cond_4
    new-instance v3, Lo/toPositionDetail;

    invoke-direct {v3, v5, v0}, Lo/toPositionDetail;-><init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V

    .line 254
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_5
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1fe

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 173
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_6
    const v3, -0x73a2a619

    .line 188
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 189
    invoke-static {v2, v7}, Lo/getYesterdayInterestBUSD;->d(Lo/defaultgetSupportedResolutions;I)V

    .line 188
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 191
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lo/PositionEarningCompositionDtoCreator;

    invoke-direct {v3, v0, v1}, Lo/PositionEarningCompositionDtoCreator;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/setProductDetail;Ljava/util/Map;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Lkotlin/Pair;
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 24097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 24098
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 24200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 24201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/UserMarginAsset;

    .line 24100
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 25032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 24201
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24202
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 24102
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 24203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 24204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/UserMarginAsset;

    .line 24104
    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24205
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 24203
    check-cast v4, Ljava/lang/Iterable;

    .line 24206
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 24207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24208
    check-cast v5, Lcom/binance/data/beans/UserMarginAsset;

    .line 24107
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    .line 24109
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v1, v0, v1, v7}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 26035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v10

    invoke-virtual {v10, v9}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object v11, v9

    .line 24111
    sget-object v9, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1, v0, v1, v7}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 27035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v9, v6

    .line 24112
    sget-object v12, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getLiabilityOfBtc()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 28009
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_9

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 24112
    invoke-static/range {v12 .. v18}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p2

    .line 24114
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    move-object v7, v6

    .line 24113
    new-instance v12, Lo/EarnFlexibleOneClickListFragmentwork1;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/EarnFlexibleOneClickListFragmentwork1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24208
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28009
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24209
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 24121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 11000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13156
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->searchTextFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v2, v1}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 13159
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 13257
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 13258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 13159
    :cond_1
    new-instance v0, Lo/getAprAsset;

    invoke-direct {v0, p0}, Lo/getAprAsset;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V

    .line 13260
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 13159
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13157
    invoke-static {p1, v0, p2, v2}, Lo/MultipleMainIndicatorDialogsetUpViews2;->b(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 13155
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13162
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9130
    invoke-direct {p0, p1, v3}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->c(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9129
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9131
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/getJpegQuality;)Lkotlin/Unit;
    .locals 4

    .line 2176
    check-cast p0, Ljava/util/List;

    new-instance v0, Lo/TierAprDtoCreator;

    invoke-direct {v0}, Lo/TierAprDtoCreator;-><init>()V

    .line 2266
    sget-object v1, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements4;->d:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2269
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements3;

    invoke-direct {v3, v0, p0}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DemoFundsParentComponent;

    invoke-direct {v0, v1, p0}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2273
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$DropdropElements2;-><init>(Ljava/util/List;Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lo/Web3DeeplinkInterceptor;

    .line 2269
    invoke-interface {p2, v2, v3, v0, p0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EarnFlexibleOneClickListFragmentwork1;)Ljava/lang/Object;
    .locals 0

    .line 8039
    iget-object p0, p0, Lo/EarnFlexibleOneClickListFragmentwork1;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, -0x1af96ca2

    .line 150
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 211
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 212
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 215
    invoke-static {v2, v5, p1, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 18258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 222
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 19262
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {p1, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 225
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 227
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_7

    .line 228
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 229
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 230
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 232
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 235
    :goto_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p1, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 239
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 240
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_5
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 154
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->showNoDebtState:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, -0x52d47ba8

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 155
    new-instance v5, Lo/getInterestAmount;

    invoke-direct {v5, p0}, Lo/getInterestAmount;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V

    const/16 v6, 0x36

    const v7, 0x611b15e0

    invoke-static {v7, v4, v5, p1, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    and-int/lit8 v0, v0, 0xe

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 154
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_6
    const v0, -0x52ceb539

    .line 164
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 165
    invoke-static {p1, v3}, Lo/getYesterdayInterestBUSD;->e(Lo/defaultgetSupportedResolutions;I)V

    .line 164
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 247
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 20496
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_8
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 168
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/OneClickLockedStatus;

    invoke-direct {v0, p0, p2}, Lo/OneClickLockedStatus;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 5000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->showNoDebtState:Lo/withAllQuirksDisabled;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0x4214011a

    .line 126
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v1, 0x0

    .line 29097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 129
    new-instance v1, Lo/getInterestAsset;

    invoke-direct {v1, p0}, Lo/getInterestAsset;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V

    const/16 v2, 0x36

    const v4, 0x5c7b25da

    invoke-static {v4, v3, v1, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 127
    invoke-static {v0, v1, p1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 132
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/PositionEarningCompositionDto;

    invoke-direct {v0, p0, p2}, Lo/PositionEarningCompositionDto;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.borrowrepay.MarginCrossRepayFragment\",\"api\":[\"/bapi/margin/v1/private/margin/account-details\"],\"lcpMethod\":[\"updateAccountDetail\"],\"desc\":\"\u5168\u4ed3\u6760\u6746\u8fd8\u6b3e\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onResume()V

    .line 60
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHighestApy;->i()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 68
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->searchTextFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->currencyRateUpdateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v2, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$onViewCreated$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$onViewCreated$2;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    .line 31001
    invoke-static {p1, p2, v0, v2, v1}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 33185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 83
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 34001
    invoke-static {p2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$onViewCreated$3;

    invoke-direct {v0, p0, v3}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment$onViewCreated$3;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 35017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36020
    invoke-static {p1, p2, v1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
