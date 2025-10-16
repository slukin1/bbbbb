.class public final synthetic Lo/CmPortfolioMarginOpenOrdersViewModel41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModel41;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModel41;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
