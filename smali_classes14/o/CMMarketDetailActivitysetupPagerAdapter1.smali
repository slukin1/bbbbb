.class public final synthetic Lo/CMMarketDetailActivitysetupPagerAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getFavoritePairsSymbol;

.field private synthetic b:Lo/CMKDepthFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CMKDepthFragment;Lo/getFavoritePairsSymbol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivitysetupPagerAdapter1;->b:Lo/CMKDepthFragment;

    iput-object p2, p0, Lo/CMMarketDetailActivitysetupPagerAdapter1;->a:Lo/getFavoritePairsSymbol;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailActivitysetupPagerAdapter1;->b:Lo/CMKDepthFragment;

    iget-object v1, p0, Lo/CMMarketDetailActivitysetupPagerAdapter1;->a:Lo/getFavoritePairsSymbol;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/trade/component/symbol/UmTradeSymbolComponent$observeData$11;->a(Lo/CMKDepthFragment;Lo/getFavoritePairsSymbol;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    return-object p1
.end method
