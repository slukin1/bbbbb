.class public final synthetic Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/major/android/uikit/search/KitSearchBar;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;->d:Landroid/view/View;

    iput-object p2, p0, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;->e:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iput-object p3, p0, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;->b:Lcom/major/android/uikit/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;->d:Landroid/view/View;

    iget-object v1, p0, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;->e:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v2, p0, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;->b:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->b(Landroid/view/View;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
