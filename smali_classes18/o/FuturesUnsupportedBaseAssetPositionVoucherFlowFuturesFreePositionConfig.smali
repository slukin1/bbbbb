.class public final Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"

# interfaces
.implements Lo/V8IA;


# instance fields
.field private a:I

.field private c:Lo/FeedUIComponentinitView19;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e085d

    .line 21
    iput v0, p0, Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;->a:I

    .line 23
    new-instance v0, Lo/HistoryDeeplinkTabForPagerTag;

    invoke-direct {v0, p0}, Lo/HistoryDeeplinkTabForPagerTag;-><init>(Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;)Lo/b;
    .locals 1

    .line 1028
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    check-cast p0, Lo/V8IA;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;-><init>(Lo/V8IA;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static synthetic d(Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;)Ljava/util/List;
    .locals 3

    .line 2026
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151a7d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2024
    new-instance v1, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmap121;

    invoke-direct {v1, p0}, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmap121;-><init>(Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;)V

    .line 2025
    new-instance p0, Lo/BindzmproxyMessageHandler;

    const-string v2, "Assets"

    invoke-direct {p0, v0, v2, v1}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lo/FeedUIComponentinitView19;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView19;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;->c:Lo/FeedUIComponentinitView19;

    .line 36
    iget-object p1, p1, Lo/FeedUIComponentinitView19;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4023
    iget-object p2, p0, Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 5040
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5041
    new-instance v1, Lo/TSSIntCalculator;

    invoke-direct {v1, v0, p2}, Lo/TSSIntCalculator;-><init>(Lo/Bindzm;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;->c:Lo/FeedUIComponentinitView19;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView19;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cA_()I
    .locals 1

    .line 21
    iget v0, p0, Lo/FuturesUnsupportedBaseAssetPositionVoucherFlowFuturesFreePositionConfig;->a:I

    return v0
.end method
