.class public final Lo/setMaximumPoolSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/tablayout/XTabLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private o:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/setMaximumPoolSize;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    iput-object p2, p0, Lo/setMaximumPoolSize;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    iput-object p3, p0, Lo/setMaximumPoolSize;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    iput-object p4, p0, Lo/setMaximumPoolSize;->f:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p5, p0, Lo/setMaximumPoolSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p6, p0, Lo/setMaximumPoolSize;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p7, p0, Lo/setMaximumPoolSize;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 71
    iput-object p8, p0, Lo/setMaximumPoolSize;->o:Landroidx/appcompat/widget/Toolbar;

    .line 72
    iput-object p9, p0, Lo/setMaximumPoolSize;->i:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lo/setMaximumPoolSize;->j:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lo/setMaximumPoolSize;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMaximumPoolSize;
    .locals 14

    const v0, 0x7f0b029e

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0a29

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1272

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b18e2

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35b7

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b37c1

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3e51

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b513c

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5150

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lo/setMaximumPoolSize;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/setMaximumPoolSize;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMaximumPoolSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/setMaximumPoolSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaximumPoolSize;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaximumPoolSize;
    .locals 2

    const v0, 0x7f0e008a

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/setMaximumPoolSize;->bind(Landroid/view/View;)Lo/setMaximumPoolSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/setMaximumPoolSize;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
