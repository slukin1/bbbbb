.class public final Lo/matchesProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/matchesElement;

.field private b:Lcom/google/android/material/appbar/AppBarLayout;

.field private c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field private final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private h:Landroidx/core/widget/NestedScrollView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/matchesElement;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/matchesProperty;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    iput-object p2, p0, Lo/matchesProperty;->a:Lo/matchesElement;

    .line 54
    iput-object p3, p0, Lo/matchesProperty;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    iput-object p4, p0, Lo/matchesProperty;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 56
    iput-object p5, p0, Lo/matchesProperty;->e:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iput-object p6, p0, Lo/matchesProperty;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    iput-object p7, p0, Lo/matchesProperty;->h:Landroidx/core/widget/NestedScrollView;

    .line 59
    iput-object p8, p0, Lo/matchesProperty;->j:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/matchesProperty;
    .locals 11

    const v0, 0x7f0b17c6

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v1}, Lo/matchesElement;->bind(Landroid/view/View;)Lo/matchesElement;

    move-result-object v4

    const v0, 0x7f0b253d

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b253e

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b253f

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    .line 114
    move-object v8, p0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b30c1

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b37d3

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lo/matchesProperty;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lo/matchesProperty;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/matchesElement;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/matchesProperty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/matchesProperty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/matchesProperty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/matchesProperty;
    .locals 2

    const v0, 0x7f0e00c1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/matchesProperty;->bind(Landroid/view/View;)Lo/matchesProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/matchesProperty;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
