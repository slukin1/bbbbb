.class public final Lo/getDcProjectTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/switchpro/CubeLayout;

.field public final b:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/binance/widget/StatusBarPlaceHolderView;

.field private final e:Lcom/binance/base/switchpro/CubeLayout;

.field private j:Lcom/major/android/uikit/search/KitSearchBar;


# direct methods
.method private constructor <init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/widget/StatusBarPlaceHolderView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/search/KitSearchBar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getDcProjectTypeBytes;->e:Lcom/binance/base/switchpro/CubeLayout;

    .line 45
    iput-object p2, p0, Lo/getDcProjectTypeBytes;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 46
    iput-object p3, p0, Lo/getDcProjectTypeBytes;->a:Lcom/binance/base/switchpro/CubeLayout;

    .line 47
    iput-object p4, p0, Lo/getDcProjectTypeBytes;->d:Lcom/binance/widget/StatusBarPlaceHolderView;

    .line 48
    iput-object p5, p0, Lo/getDcProjectTypeBytes;->c:Landroid/widget/FrameLayout;

    .line 49
    iput-object p6, p0, Lo/getDcProjectTypeBytes;->j:Lcom/major/android/uikit/search/KitSearchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getDcProjectTypeBytes;
    .locals 9

    const v0, 0x7f0b0239

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v4, :cond_0

    .line 85
    move-object v5, p0

    check-cast v5, Lcom/binance/base/switchpro/CubeLayout;

    const v0, 0x7f0b2b60

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2d5a

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b54bb

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lo/getDcProjectTypeBytes;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/getDcProjectTypeBytes;-><init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/widget/StatusBarPlaceHolderView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/search/KitSearchBar;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getDcProjectTypeBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/getDcProjectTypeBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDcProjectTypeBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDcProjectTypeBytes;
    .locals 2

    const v0, 0x7f0e0bf8

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/getDcProjectTypeBytes;->bind(Landroid/view/View;)Lo/getDcProjectTypeBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/getDcProjectTypeBytes;->e:Lcom/binance/base/switchpro/CubeLayout;

    return-object v0
.end method
