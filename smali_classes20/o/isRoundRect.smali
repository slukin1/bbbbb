.class public final Lo/isRoundRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lo/requiresCompatShadow;

.field public final e:Landroid/widget/TextView;

.field private g:Lo/getBottomEdge;

.field private h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lo/requiresCompatShadow;Lo/getBottomEdge;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/isRoundRect;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    iput-object p2, p0, Lo/isRoundRect;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    iput-object p3, p0, Lo/isRoundRect;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 54
    iput-object p4, p0, Lo/isRoundRect;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    iput-object p5, p0, Lo/isRoundRect;->d:Lo/requiresCompatShadow;

    .line 56
    iput-object p6, p0, Lo/isRoundRect;->g:Lo/getBottomEdge;

    .line 57
    iput-object p7, p0, Lo/isRoundRect;->e:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lo/isRoundRect;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isRoundRect;
    .locals 11

    const v0, 0x7f0b029b

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37c1

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b37d1

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b547f

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/requiresCompatShadow;->bind(Landroid/view/View;)Lo/requiresCompatShadow;

    move-result-object v7

    const v0, 0x7f0b548e

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/getBottomEdge;->bind(Landroid/view/View;)Lo/getBottomEdge;

    move-result-object v8

    const v0, 0x7f0b5438    # 1.8519998E38f

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5439    # 1.852E38f

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/isRoundRect;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/isRoundRect;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lo/requiresCompatShadow;Lo/getBottomEdge;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isRoundRect;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/isRoundRect;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isRoundRect;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isRoundRect;
    .locals 2

    const v0, 0x7f0e13bf

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/isRoundRect;->bind(Landroid/view/View;)Lo/isRoundRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/isRoundRect;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
