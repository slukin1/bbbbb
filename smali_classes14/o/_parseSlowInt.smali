.class public final Lo/_parseSlowInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lo/ParserBase;

.field private c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private final j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ParserBase;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/_parseSlowInt;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    iput-object p2, p0, Lo/_parseSlowInt;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    iput-object p3, p0, Lo/_parseSlowInt;->b:Lo/ParserBase;

    .line 51
    iput-object p4, p0, Lo/_parseSlowInt;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    iput-object p5, p0, Lo/_parseSlowInt;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 53
    iput-object p6, p0, Lo/_parseSlowInt;->e:Landroidx/appcompat/widget/Toolbar;

    .line 54
    iput-object p7, p0, Lo/_parseSlowInt;->i:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_parseSlowInt;
    .locals 8

    .line 84
    move-object v2, p0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0865

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lo/ParserBase;->bind(Landroid/view/View;)Lo/ParserBase;

    move-result-object v3

    const v0, 0x7f0b253d

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b253e

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b253f

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37d3

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 117
    new-instance p0, Lo/_parseSlowInt;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/_parseSlowInt;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ParserBase;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_parseSlowInt;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/_parseSlowInt;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_parseSlowInt;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_parseSlowInt;
    .locals 2

    const v0, 0x7f0e0dee

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/_parseSlowInt;->bind(Landroid/view/View;)Lo/_parseSlowInt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/_parseSlowInt;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
