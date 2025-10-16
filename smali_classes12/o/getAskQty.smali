.class public final Lo/getAskQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Lo/setMinTrade;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setMinTrade;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getAskQty;->g:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lo/getAskQty;->a:Landroid/widget/LinearLayout;

    .line 54
    iput-object p3, p0, Lo/getAskQty;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    iput-object p4, p0, Lo/getAskQty;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 56
    iput-object p5, p0, Lo/getAskQty;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 57
    iput-object p6, p0, Lo/getAskQty;->j:Lo/setMinTrade;

    .line 58
    iput-object p7, p0, Lo/getAskQty;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    iput-object p8, p0, Lo/getAskQty;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAskQty;
    .locals 9

    .line 89
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b029e

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0603

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2c76

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b56d5

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lo/setMinTrade;->bind(Landroid/view/View;)Lo/setMinTrade;

    move-result-object v6

    const v0, 0x7f0b565e

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    const v0, 0x7f0b567d

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    .line 128
    new-instance p0, Lo/getAskQty;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/getAskQty;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setMinTrade;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAskQty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/getAskQty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAskQty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAskQty;
    .locals 2

    const v0, 0x7f0e0047

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/getAskQty;->bind(Landroid/view/View;)Lo/getAskQty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/getAskQty;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
