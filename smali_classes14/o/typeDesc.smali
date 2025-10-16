.class public final Lo/typeDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private i:Landroidx/appcompat/widget/Toolbar;

.field private j:Lcom/major/android/uikit2/search/KitSearchBar;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/typeDesc;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    iput-object p2, p0, Lo/typeDesc;->e:Landroid/view/View;

    .line 72
    iput-object p3, p0, Lo/typeDesc;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 73
    iput-object p4, p0, Lo/typeDesc;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 74
    iput-object p5, p0, Lo/typeDesc;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    iput-object p6, p0, Lo/typeDesc;->d:Landroid/widget/ImageView;

    .line 76
    iput-object p7, p0, Lo/typeDesc;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p8, p0, Lo/typeDesc;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 78
    iput-object p9, p0, Lo/typeDesc;->i:Landroidx/appcompat/widget/Toolbar;

    .line 79
    iput-object p10, p0, Lo/typeDesc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p11, p0, Lo/typeDesc;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p12, p0, Lo/typeDesc;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/typeDesc;
    .locals 14

    const v0, 0x7f0b070f

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b070b

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1075

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v5, :cond_0

    .line 129
    move-object v6, p0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1cd9

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b253d

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b253e

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b253f

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2f72

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4d5f

    .line 168
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 173
    new-instance p0, Lo/typeDesc;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v1 .. v13}, Lo/typeDesc;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/typeDesc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/typeDesc;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/typeDesc;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/typeDesc;
    .locals 2

    const v0, 0x7f0e0666

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/typeDesc;->bind(Landroid/view/View;)Lo/typeDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/typeDesc;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
