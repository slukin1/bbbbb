.class public final Lo/_parseNumericValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaKlineInvalidSymbolView;

.field public final b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lo/JsonPointerPointerParent;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private f:Landroidx/fragment/app/FragmentContainerView;

.field public final g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private i:Landroidx/fragment/app/FragmentContainerView;

.field public final j:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaKlineInvalidSymbolView;Lo/JsonPointerPointerParent;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/_parseNumericValue;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 57
    iput-object p2, p0, Lo/_parseNumericValue;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 58
    iput-object p3, p0, Lo/_parseNumericValue;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 59
    iput-object p4, p0, Lo/_parseNumericValue;->c:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lo/_parseNumericValue;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 61
    iput-object p6, p0, Lo/_parseNumericValue;->i:Landroidx/fragment/app/FragmentContainerView;

    .line 62
    iput-object p7, p0, Lo/_parseNumericValue;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaKlineInvalidSymbolView;

    .line 63
    iput-object p8, p0, Lo/_parseNumericValue;->d:Lo/JsonPointerPointerParent;

    .line 64
    iput-object p9, p0, Lo/_parseNumericValue;->j:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_parseNumericValue;
    .locals 10

    .line 94
    move-object v2, p0

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b0ddc

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0e37

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b12fa

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b12fe

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1844

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaKlineInvalidSymbolView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1e67

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lo/JsonPointerPointerParent;->bind(Landroid/view/View;)Lo/JsonPointerPointerParent;

    move-result-object v8

    const v0, 0x7f0b2978

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v9, :cond_0

    .line 139
    new-instance p0, Lo/_parseNumericValue;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/_parseNumericValue;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaKlineInvalidSymbolView;Lo/JsonPointerPointerParent;Landroidx/fragment/app/FragmentContainerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_parseNumericValue;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/_parseNumericValue;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_parseNumericValue;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_parseNumericValue;
    .locals 2

    const v0, 0x7f0e0e00

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/_parseNumericValue;->bind(Landroid/view/View;)Lo/_parseNumericValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/_parseNumericValue;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
