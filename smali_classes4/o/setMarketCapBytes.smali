.class public final Lo/setMarketCapBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field private c:Lcom/binance/base/component/PlaceholderView;

.field private d:Lcom/binance/base/component/PlaceholderView;

.field private e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setMarketCapBytes;->a:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/setMarketCapBytes;->d:Lcom/binance/base/component/PlaceholderView;

    .line 41
    iput-object p3, p0, Lo/setMarketCapBytes;->c:Lcom/binance/base/component/PlaceholderView;

    .line 42
    iput-object p4, p0, Lo/setMarketCapBytes;->b:Landroid/widget/FrameLayout;

    .line 43
    iput-object p5, p0, Lo/setMarketCapBytes;->e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMarketCapBytes;
    .locals 8

    const v0, 0x7f0b0b41

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b42

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b120b

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 91
    move-object v7, p0

    check-cast v7, Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 93
    new-instance p0, Lo/setMarketCapBytes;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lo/setMarketCapBytes;-><init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMarketCapBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/setMarketCapBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarketCapBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarketCapBytes;
    .locals 2

    const v0, 0x7f0e05d6

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/setMarketCapBytes;->bind(Landroid/view/View;)Lo/setMarketCapBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/setMarketCapBytes;->a:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-object v0
.end method
