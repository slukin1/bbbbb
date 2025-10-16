.class public final synthetic Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lo/BaseClassicTradeFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lo/BaseClassicTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    iput-object p3, p0, Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;->c:Lo/BaseClassicTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    iget-object v2, p0, Lo/CopyTradingDiscoverViewModelbindRxBusEvent1;->c:Lo/BaseClassicTradeFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lo/BaseClassicTradeFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
