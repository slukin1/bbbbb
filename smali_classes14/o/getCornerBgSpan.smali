.class public final Lo/getCornerBgSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private f:Landroid/widget/LinearLayout;

.field public final h:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getCornerBgSpan;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 49
    iput-object p2, p0, Lo/getCornerBgSpan;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 50
    iput-object p3, p0, Lo/getCornerBgSpan;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p4, p0, Lo/getCornerBgSpan;->f:Landroid/widget/LinearLayout;

    .line 52
    iput-object p5, p0, Lo/getCornerBgSpan;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 53
    iput-object p6, p0, Lo/getCornerBgSpan;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    iput-object p7, p0, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getCornerBgSpan;
    .locals 8

    .line 84
    move-object v2, p0

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b1b01

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2440

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b30c1

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b582d

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const v0, 0x7f0b5a3b

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    .line 116
    new-instance p0, Lo/getCornerBgSpan;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/getCornerBgSpan;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getCornerBgSpan;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/getCornerBgSpan;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCornerBgSpan;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCornerBgSpan;
    .locals 2

    const v0, 0x7f0e1417

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/getCornerBgSpan;->bind(Landroid/view/View;)Lo/getCornerBgSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/getCornerBgSpan;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
