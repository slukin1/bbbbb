.class public final Lo/getCustomSubMarkets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:Lcom/binance/base/component/PlaceholderView;

.field private c:Landroid/widget/LinearLayout;

.field public final d:Lcom/binance/widget/tablayout/XTabLayout;

.field public final e:Lo/LiteFundsCommonFragment;

.field private f:Lcom/binance/widget/FirstNestedScrollView;

.field private g:Lcom/binance/base/component/PlaceholderView;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/widget/FirstNestedScrollView;Lcom/binance/widget/tablayout/XTabLayout;Lo/LiteFundsCommonFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getCustomSubMarkets;->i:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lo/getCustomSubMarkets;->c:Landroid/widget/LinearLayout;

    .line 57
    iput-object p3, p0, Lo/getCustomSubMarkets;->b:Lcom/binance/base/component/PlaceholderView;

    .line 58
    iput-object p4, p0, Lo/getCustomSubMarkets;->j:Lcom/binance/base/component/PlaceholderView;

    .line 59
    iput-object p5, p0, Lo/getCustomSubMarkets;->g:Lcom/binance/base/component/PlaceholderView;

    .line 60
    iput-object p6, p0, Lo/getCustomSubMarkets;->f:Lcom/binance/widget/FirstNestedScrollView;

    .line 61
    iput-object p7, p0, Lo/getCustomSubMarkets;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 62
    iput-object p8, p0, Lo/getCustomSubMarkets;->e:Lo/LiteFundsCommonFragment;

    .line 63
    iput-object p9, p0, Lo/getCustomSubMarkets;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getCustomSubMarkets;
    .locals 10

    .line 93
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2b33

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/base/component/PlaceholderView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2b4a

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b5a

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b30c1

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/FirstNestedScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35c0

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37d4

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Lo/LiteFundsCommonFragment;->bind(Landroid/view/View;)Lo/LiteFundsCommonFragment;

    move-result-object v8

    const v0, 0x7f0b584e

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 138
    new-instance p0, Lo/getCustomSubMarkets;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/getCustomSubMarkets;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/widget/FirstNestedScrollView;Lcom/binance/widget/tablayout/XTabLayout;Lo/LiteFundsCommonFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getCustomSubMarkets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/getCustomSubMarkets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCustomSubMarkets;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCustomSubMarkets;
    .locals 2

    const v0, 0x7f0e1647

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/getCustomSubMarkets;->bind(Landroid/view/View;)Lo/getCustomSubMarkets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/getCustomSubMarkets;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method
