.class public final synthetic Lo/CmPortfolioMarginOpenOrdersViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModel2;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    iput-object p2, p0, Lo/CmPortfolioMarginOpenOrdersViewModel2;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/CmPortfolioMarginOpenOrdersViewModel2;->e:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModel2;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    iget-object v1, p0, Lo/CmPortfolioMarginOpenOrdersViewModel2;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/CmPortfolioMarginOpenOrdersViewModel2;->e:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
