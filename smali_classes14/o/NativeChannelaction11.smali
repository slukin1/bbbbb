.class public final Lo/NativeChannelaction11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lo/SubTipCreator;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

.field public final f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SubTipCreator;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/NativeChannelaction11;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 58
    iput-object p2, p0, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 59
    iput-object p3, p0, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    .line 60
    iput-object p4, p0, Lo/NativeChannelaction11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p5, p0, Lo/NativeChannelaction11;->c:Lo/SubTipCreator;

    .line 62
    iput-object p6, p0, Lo/NativeChannelaction11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p7, p0, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    .line 64
    iput-object p8, p0, Lo/NativeChannelaction11;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p9, p0, Lo/NativeChannelaction11;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NativeChannelaction11;
    .locals 10

    .line 95
    move-object v2, p0

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b0fba

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1a82

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1fab

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lo/SubTipCreator;->bind(Landroid/view/View;)Lo/SubTipCreator;

    move-result-object v5

    const v0, 0x7f0b2329

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2d89    # 1.8499912E38f

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2fcb

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4297

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 140
    new-instance p0, Lo/NativeChannelaction11;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/NativeChannelaction11;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SubTipCreator;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NativeChannelaction11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/NativeChannelaction11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NativeChannelaction11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NativeChannelaction11;
    .locals 2

    const v0, 0x7f0e11f8

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/NativeChannelaction11;->bind(Landroid/view/View;)Lo/NativeChannelaction11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/NativeChannelaction11;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
