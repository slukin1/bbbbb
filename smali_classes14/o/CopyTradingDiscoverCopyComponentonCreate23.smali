.class public final synthetic Lo/CopyTradingDiscoverCopyComponentonCreate23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

.field private synthetic b:Lcom/google/android/flexbox/FlexboxLayout;

.field private synthetic d:[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverCopyComponentonCreate23;->b:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lo/CopyTradingDiscoverCopyComponentonCreate23;->d:[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    iput-object p3, p0, Lo/CopyTradingDiscoverCopyComponentonCreate23;->a:Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverCopyComponentonCreate23;->b:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lo/CopyTradingDiscoverCopyComponentonCreate23;->d:[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    iget-object v2, p0, Lo/CopyTradingDiscoverCopyComponentonCreate23;->a:Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Landroid/view/View;)V

    return-void
.end method
