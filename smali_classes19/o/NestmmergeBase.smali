.class public final Lo/NestmmergeBase;
.super Lo/ResourcesWidgetDataBlock1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0015\u0010\u0011\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/NestmmergeBase;",
        "Lo/ResourcesWidgetDataBlock1;",
        "Lo/clearFreeAsset;",
        "p0",
        "<init>",
        "(Lo/clearFreeAsset;)V",
        "Landroid/view/View;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "bo_",
        "()V",
        "Lo/clearFreeAsset;",
        "d",
        "Lo/getMarginLevelStatusBytes;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "Lo/Bindzm;",
        "Lo/NestmsetLadder;"
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
.field public a:Lo/clearFreeAsset;

.field public final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/clearFreeAsset;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lo/ResourcesWidgetDataBlock1;-><init>()V

    iput-object p1, p0, Lo/NestmmergeBase;->a:Lo/clearFreeAsset;

    .line 31
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 110
    new-instance v0, Lo/NestmmergeBase$DropdropElements3;

    invoke-direct {v0, p1}, Lo/NestmmergeBase$DropdropElements3;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/NestmmergeBase$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/NestmmergeBase$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lo/getMarginLevelStatusBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/NestmmergeBase$DropdropElements4;

    invoke-direct {v3, v0}, Lo/NestmmergeBase$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/NestmmergeBase$DropdropElements2;

    invoke-direct {v0, p1, v1}, Lo/NestmmergeBase$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lo/NestmsetCreated;

    invoke-direct {p1, p0}, Lo/NestmsetCreated;-><init>(Lo/NestmmergeBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmmergeBase;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/NestmmergeBase;)Lo/Bindzm;
    .locals 9

    .line 1032
    new-instance v8, Lo/Bindzm;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final synthetic e(Lo/NestmmergeBase;)Lo/FeedUIComponentinitView2;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lo/ResourcesWidgetDataBlock1;->E()Lo/FeedUIComponentinitView2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 35
    invoke-super {p0, p1}, Lo/ResourcesWidgetDataBlock1;->a(Landroid/view/View;)V

    .line 22031
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 23018
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->e:Ljava/lang/Integer;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 21064
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24031
    iget-object v2, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMarginLevelStatusBytes;

    .line 25016
    iget-object v2, v2, Lo/getMarginLevelStatusBytes;->c:Lo/AlphaCexTokenDynamicMgs1;

    if-eqz v2, :cond_a

    .line 26031
    iget-object v3, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMarginLevelStatusBytes;

    .line 27017
    iget-object v3, v3, Lo/getMarginLevelStatusBytes;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 21067
    invoke-virtual {p0}, Lo/ResourcesWidgetDataBlock1;->E()Lo/FeedUIComponentinitView2;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lo/FeedUIComponentinitView2;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v0, :cond_1

    .line 28031
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 29015
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->a:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    if-eqz p1, :cond_0

    .line 30031
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 31015
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->a:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    .line 21090
    new-instance v5, Lo/GetSubSelectorRespBuilder;

    invoke-direct {v5, p1, v2, v3}, Lo/GetSubSelectorRespBuilder;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    check-cast v5, Lo/CreateSpotlightComponentKtloadKLineImage11;

    goto/16 :goto_6

    .line 32031
    :cond_1
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 33020
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 34031
    :cond_2
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 35020
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    .line 21084
    new-instance v5, Lo/setFreeAssetBytes;

    invoke-direct {v5, v2, p1, v3}, Lo/setFreeAssetBytes;-><init>(Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v5, Lo/CreateSpotlightComponentKtloadKLineImage11;

    goto/16 :goto_6

    .line 36031
    :cond_3
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 37019
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 38031
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 39020
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    .line 40031
    :cond_4
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 41019
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->f:Ljava/lang/String;

    .line 42031
    iget-object v5, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMarginLevelStatusBytes;

    .line 43020
    iget-object v5, v5, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    .line 21078
    new-instance v6, Lo/mergeCoeff;

    invoke-direct {v6, v2, p1, v5, v3}, Lo/mergeCoeff;-><init>(Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v1

    :goto_3
    move-object v5, v6

    check-cast v5, Lo/CreateSpotlightComponentKtloadKLineImage11;

    goto :goto_6

    .line 44031
    :cond_6
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 45019
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 46031
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 47020
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    .line 48031
    :cond_7
    iget-object p1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMarginLevelStatusBytes;

    .line 49019
    iget-object p1, p1, Lo/getMarginLevelStatusBytes;->f:Ljava/lang/String;

    .line 50031
    iget-object v5, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMarginLevelStatusBytes;

    .line 51020
    iget-object v5, v5, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    .line 21072
    new-instance v6, Lo/NestmmergeQuote;

    invoke-direct {v6, v2, p1, v5, v3}, Lo/NestmmergeQuote;-><init>(Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v1

    :goto_5
    move-object v5, v6

    check-cast v5, Lo/CreateSpotlightComponentKtloadKLineImage11;

    .line 21068
    :goto_6
    invoke-virtual {p0, v5}, Lo/NestmmergeBase;->e(Lo/CreateSpotlightComponentKtloadKLineImage11;)V

    .line 21093
    invoke-virtual {p0}, Lo/NestmmergeBase;->I()Lo/CreateSpotlightComponentKtloadKLineImage11;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21094
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v3, :cond_a

    .line 21097
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    .line 51033
    iget-object v2, p0, Lo/NestmmergeBase;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Bindzm;

    .line 21099
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v3

    move-object v5, p1

    check-cast v5, Lo/j;

    invoke-virtual {v2, v3, v5}, Lo/Bindzm;->b(ILo/j;)V

    .line 21100
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 21102
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21103
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_a
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51047
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 38
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/delivery/feature/bigdata/component/CmTradeDataShareComponent$onInflateCustomView$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/delivery/feature/bigdata/component/CmTradeDataShareComponent$onInflateCustomView$1;-><init>(Lo/NestmmergeBase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bo_()V
    .locals 5

    .line 46
    invoke-super {p0}, Lo/ResourcesWidgetDataBlock1;->bo_()V

    .line 47
    iget-object v0, p0, Lo/NestmmergeBase;->a:Lo/clearFreeAsset;

    .line 2031
    iget-object v1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarginLevelStatusBytes;

    .line 3021
    iget-object v2, v0, Lo/clearFreeAsset;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x1ae77bfb

    if-eq v3, v4, :cond_1

    const v4, -0xf5081fe

    if-eq v3, v4, :cond_0

    const v4, 0x6bb2d03a

    if-ne v3, v4, :cond_2

    const-string v3, "CM_LONG_SHORT_RATIO"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    sget-object v2, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "CM_POSITIONS_TOP_TRADER_LONG_SHORT_RATIO"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    sget-object v2, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_POSITIONS_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    goto :goto_0

    .line 48
    :cond_1
    const-string v3, "CM_ACCOUNT_TOP_TRADER_LONG_SHORT_RATIO"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    sget-object v2, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_ACCOUNT_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4015
    :goto_0
    iput-object v2, v1, Lo/getMarginLevelStatusBytes;->a:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    .line 5031
    iget-object v1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarginLevelStatusBytes;

    .line 6022
    iget-object v2, v0, Lo/clearFreeAsset;->b:Lo/AlphaCexTokenDynamicMgs1;

    .line 7016
    iput-object v2, v1, Lo/getMarginLevelStatusBytes;->c:Lo/AlphaCexTokenDynamicMgs1;

    .line 8031
    iget-object v1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarginLevelStatusBytes;

    .line 9023
    iget-object v2, v0, Lo/clearFreeAsset;->e:Ljava/lang/String;

    .line 10017
    iput-object v2, v1, Lo/getMarginLevelStatusBytes;->b:Ljava/lang/String;

    .line 11031
    iget-object v1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarginLevelStatusBytes;

    .line 12024
    iget-object v2, v0, Lo/clearFreeAsset;->f:Ljava/lang/String;

    .line 13019
    iput-object v2, v1, Lo/getMarginLevelStatusBytes;->f:Ljava/lang/String;

    .line 14031
    iget-object v1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarginLevelStatusBytes;

    .line 15025
    iget v2, v0, Lo/clearFreeAsset;->h:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16018
    iput-object v2, v1, Lo/getMarginLevelStatusBytes;->e:Ljava/lang/Integer;

    .line 17031
    iget-object v1, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMarginLevelStatusBytes;

    .line 18026
    iget-object v0, v0, Lo/clearFreeAsset;->a:Ljava/lang/String;

    .line 19020
    iput-object v0, v1, Lo/getMarginLevelStatusBytes;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic i()Lo/TrendingWidgetonCreate12;
    .locals 1

    .line 20031
    iget-object v0, p0, Lo/NestmmergeBase;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMarginLevelStatusBytes;

    .line 30
    check-cast v0, Lo/TrendingWidgetonCreate12;

    return-object v0
.end method
