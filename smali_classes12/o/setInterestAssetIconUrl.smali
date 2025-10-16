.class public final Lo/setInterestAssetIconUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/setInterestAssetIconUrl;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 32
    iput-object p2, p0, Lo/setInterestAssetIconUrl;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 33
    iput-object p3, p0, Lo/setInterestAssetIconUrl;->d:Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setInterestAssetIconUrl;
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v1, 0x7f0b0b49

    .line 66
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;

    if-eqz v2, :cond_0

    .line 71
    new-instance p0, Lo/setInterestAssetIconUrl;

    invoke-direct {p0, v0, v0, v2}, Lo/setInterestAssetIconUrl;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;)V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setInterestAssetIconUrl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lo/setInterestAssetIconUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInterestAssetIconUrl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInterestAssetIconUrl;
    .locals 2

    const v0, 0x7f0e06db

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lo/setInterestAssetIconUrl;->bind(Landroid/view/View;)Lo/setInterestAssetIconUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/setInterestAssetIconUrl;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
