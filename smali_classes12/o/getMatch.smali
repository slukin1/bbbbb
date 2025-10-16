.class public final Lo/getMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getMatch;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/getMatch;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p3, p0, Lo/getMatch;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 54
    iput-object p4, p0, Lo/getMatch;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 55
    iput-object p5, p0, Lo/getMatch;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p6, p0, Lo/getMatch;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p7, p0, Lo/getMatch;->j:Landroidx/core/widget/NestedScrollView;

    .line 58
    iput-object p8, p0, Lo/getMatch;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMatch;
    .locals 9

    .line 88
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2e0d

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2e13

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2fad

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2fed

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b359f

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35b7

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    .line 126
    new-instance p0, Lo/getMatch;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/getMatch;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMatch;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/getMatch;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMatch;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMatch;
    .locals 2

    const v0, 0x7f0e067d

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/getMatch;->bind(Landroid/view/View;)Lo/getMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/getMatch;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
