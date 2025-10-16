.class public final Lo/RankMarketType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/binance/base/component/PlaceholderView;

.field private b:Lcom/binance/base/component/PlaceholderView;

.field public final c:Lcom/binance/widget/tablayout/XTabLayout;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Lcom/binance/base/component/PlaceholderView;

.field private final h:Lcom/binance/widget/FirstNestedScrollView;

.field private i:Lcom/binance/widget/FirstNestedScrollView;


# direct methods
.method private constructor <init>(Lcom/binance/widget/FirstNestedScrollView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/widget/FirstNestedScrollView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/RankMarketType;->h:Lcom/binance/widget/FirstNestedScrollView;

    .line 47
    iput-object p2, p0, Lo/RankMarketType;->b:Lcom/binance/base/component/PlaceholderView;

    .line 48
    iput-object p3, p0, Lo/RankMarketType;->a:Lcom/binance/base/component/PlaceholderView;

    .line 49
    iput-object p4, p0, Lo/RankMarketType;->e:Lcom/binance/base/component/PlaceholderView;

    .line 50
    iput-object p5, p0, Lo/RankMarketType;->i:Lcom/binance/widget/FirstNestedScrollView;

    .line 51
    iput-object p6, p0, Lo/RankMarketType;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 52
    iput-object p7, p0, Lo/RankMarketType;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/RankMarketType;
    .locals 10

    const v0, 0x7f0b2b33

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b4a

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2b5a

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    .line 100
    move-object v7, p0

    check-cast v7, Lcom/binance/widget/FirstNestedScrollView;

    const v0, 0x7f0b35a7

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b584e

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lo/RankMarketType;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lo/RankMarketType;-><init>(Lcom/binance/widget/FirstNestedScrollView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/widget/FirstNestedScrollView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/RankMarketType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/RankMarketType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RankMarketType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RankMarketType;
    .locals 2

    const v0, 0x7f0e07da

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/RankMarketType;->bind(Landroid/view/View;)Lo/RankMarketType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/RankMarketType;->h:Lcom/binance/widget/FirstNestedScrollView;

    return-object v0
.end method
