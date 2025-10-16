.class public final Lo/getLiteServiceC360ViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getLiteServiceC360ViewModel;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 45
    iput-object p2, p0, Lo/getLiteServiceC360ViewModel;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    iput-object p3, p0, Lo/getLiteServiceC360ViewModel;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p4, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 48
    iput-object p5, p0, Lo/getLiteServiceC360ViewModel;->b:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 49
    iput-object p6, p0, Lo/getLiteServiceC360ViewModel;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLiteServiceC360ViewModel;
    .locals 9

    const v0, 0x7f0b09c0

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 91
    move-object v6, p0

    check-cast v6, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b4a4f

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b51a3

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lo/getLiteServiceC360ViewModel;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/getLiteServiceC360ViewModel;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLiteServiceC360ViewModel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/getLiteServiceC360ViewModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLiteServiceC360ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLiteServiceC360ViewModel;
    .locals 2

    const v0, 0x7f0e0bcd

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/getLiteServiceC360ViewModel;->bind(Landroid/view/View;)Lo/getLiteServiceC360ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/getLiteServiceC360ViewModel;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
