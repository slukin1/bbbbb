.class public final Lo/OpenOrdersRepositoryWrappersuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/binance/base/component/PlaceholderView;

.field private b:Lcom/binance/base/component/PlaceholderView;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private e:Lcom/binance/base/component/PlaceholderView;

.field private j:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    iput-object p2, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->e:Lcom/binance/base/component/PlaceholderView;

    .line 45
    iput-object p3, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->a:Lcom/binance/base/component/PlaceholderView;

    .line 46
    iput-object p4, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->b:Lcom/binance/base/component/PlaceholderView;

    .line 47
    iput-object p5, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->j:Lcom/binance/base/component/PlaceholderView;

    .line 48
    iput-object p6, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OpenOrdersRepositoryWrappersuspendRefresh2;
    .locals 9

    const v0, 0x7f0b2b12

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b15

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2b1a

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2b20

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37c1

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OpenOrdersRepositoryWrappersuspendRefresh2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OpenOrdersRepositoryWrappersuspendRefresh2;
    .locals 2

    const v0, 0x7f0e1468

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->bind(Landroid/view/View;)Lo/OpenOrdersRepositoryWrappersuspendRefresh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/OpenOrdersRepositoryWrappersuspendRefresh2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
