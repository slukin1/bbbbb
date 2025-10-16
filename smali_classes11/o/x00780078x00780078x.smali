.class public final Lo/x00780078x00780078x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lo/o006Fo006Fo006F006F;

.field private f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Landroid/widget/TextView;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/o006Fo006Fo006F006F;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/x00780078x00780078x;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    iput-object p2, p0, Lo/x00780078x00780078x;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    iput-object p3, p0, Lo/x00780078x00780078x;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p4, p0, Lo/x00780078x00780078x;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 72
    iput-object p5, p0, Lo/x00780078x00780078x;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    iput-object p6, p0, Lo/x00780078x00780078x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p7, p0, Lo/x00780078x00780078x;->e:Lo/o006Fo006Fo006F006F;

    .line 75
    iput-object p8, p0, Lo/x00780078x00780078x;->d:Landroid/widget/LinearLayout;

    .line 76
    iput-object p9, p0, Lo/x00780078x00780078x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p10, p0, Lo/x00780078x00780078x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p11, p0, Lo/x00780078x00780078x;->m:Landroidx/appcompat/widget/Toolbar;

    .line 79
    iput-object p12, p0, Lo/x00780078x00780078x;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/x00780078x00780078x;
    .locals 15

    const v0, 0x7f0b029e

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0387

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0a29

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    .line 127
    move-object v7, p0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b178b

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b17af

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lo/o006Fo006Fo006F006F;->bind(Landroid/view/View;)Lo/o006Fo006Fo006F006F;

    move-result-object v9

    const v0, 0x7f0b2384

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b25fa

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2df0

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b37c1

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44fc

    .line 167
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 172
    new-instance p0, Lo/x00780078x00780078x;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v14}, Lo/x00780078x00780078x;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/o006Fo006Fo006F006F;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/x00780078x00780078x;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/x00780078x00780078x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x00780078x00780078x;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x00780078x00780078x;
    .locals 2

    const v0, 0x7f0e072a

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/x00780078x00780078x;->bind(Landroid/view/View;)Lo/x00780078x00780078x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/x00780078x00780078x;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
