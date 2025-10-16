.class public final Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements3;->d:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;

    .line 100
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 103
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements3;->d:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;

    invoke-static {p1, p2}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->c(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;I)V

    return-void
.end method
