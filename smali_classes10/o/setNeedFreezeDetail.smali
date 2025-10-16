.class public final Lo/setNeedFreezeDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setNeedFreezeDetail;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 45
    iput-object p2, p0, Lo/setNeedFreezeDetail;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 46
    iput-object p3, p0, Lo/setNeedFreezeDetail;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 47
    iput-object p4, p0, Lo/setNeedFreezeDetail;->a:Landroid/widget/FrameLayout;

    .line 48
    iput-object p5, p0, Lo/setNeedFreezeDetail;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p6, p0, Lo/setNeedFreezeDetail;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setNeedFreezeDetail;
    .locals 7

    .line 80
    move-object v2, p0

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b0fba

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b11d7

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b198f

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2fd1

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 106
    new-instance p0, Lo/setNeedFreezeDetail;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/setNeedFreezeDetail;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setNeedFreezeDetail;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/setNeedFreezeDetail;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNeedFreezeDetail;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNeedFreezeDetail;
    .locals 2

    const v0, 0x7f0e038c

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/setNeedFreezeDetail;->bind(Landroid/view/View;)Lo/setNeedFreezeDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/setNeedFreezeDetail;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
