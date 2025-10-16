.class public final Lo/getGroupCurrentCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

.field public final b:Lo/SubTipCreator;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Lo/SubTipCreator;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getGroupCurrentCount;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 45
    iput-object p2, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    .line 46
    iput-object p3, p0, Lo/getGroupCurrentCount;->b:Lo/SubTipCreator;

    .line 47
    iput-object p4, p0, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 48
    iput-object p5, p0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    .line 49
    iput-object p6, p0, Lo/getGroupCurrentCount;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getGroupCurrentCount;
    .locals 9

    const v0, 0x7f0b0fba

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1fab

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/SubTipCreator;->bind(Landroid/view/View;)Lo/SubTipCreator;

    move-result-object v5

    .line 92
    move-object v6, p0

    check-cast v6, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b2d89    # 1.8499912E38f

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2fcb

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 106
    new-instance p0, Lo/getGroupCurrentCount;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/getGroupCurrentCount;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Lo/SubTipCreator;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getGroupCurrentCount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/getGroupCurrentCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getGroupCurrentCount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getGroupCurrentCount;
    .locals 2

    const v0, 0x7f0e1427

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/getGroupCurrentCount;->bind(Landroid/view/View;)Lo/getGroupCurrentCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/getGroupCurrentCount;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
