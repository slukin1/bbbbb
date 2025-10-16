.class public final Lo/PosPurchaseHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault2;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/PosPurchaseHistoryFragment;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    iput-object p2, p0, Lo/PosPurchaseHistoryFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    iput-object p3, p0, Lo/PosPurchaseHistoryFragment;->d:Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51
    iput-object p4, p0, Lo/PosPurchaseHistoryFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    iput-object p5, p0, Lo/PosPurchaseHistoryFragment;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 53
    iput-object p6, p0, Lo/PosPurchaseHistoryFragment;->c:Landroidx/appcompat/widget/Toolbar;

    .line 54
    iput-object p7, p0, Lo/PosPurchaseHistoryFragment;->i:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosPurchaseHistoryFragment;
    .locals 8

    .line 85
    move-object v2, p0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0865

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    const v0, 0x7f0b253d

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b253e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b253f

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37d3

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 118
    new-instance p0, Lo/PosPurchaseHistoryFragment;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/PosPurchaseHistoryFragment;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault2;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosPurchaseHistoryFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/PosPurchaseHistoryFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosPurchaseHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosPurchaseHistoryFragment;
    .locals 2

    const v0, 0x7f0e0d11

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/PosPurchaseHistoryFragment;->bind(Landroid/view/View;)Lo/PosPurchaseHistoryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/PosPurchaseHistoryFragment;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
