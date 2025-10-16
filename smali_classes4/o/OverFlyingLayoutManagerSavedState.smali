.class public final Lo/OverFlyingLayoutManagerSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;

.field private f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/OverFlyingLayoutManagerSavedState;->i:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lo/OverFlyingLayoutManagerSavedState;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    iput-object p3, p0, Lo/OverFlyingLayoutManagerSavedState;->d:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lo/OverFlyingLayoutManagerSavedState;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 73
    iput-object p5, p0, Lo/OverFlyingLayoutManagerSavedState;->a:Landroid/widget/FrameLayout;

    .line 74
    iput-object p6, p0, Lo/OverFlyingLayoutManagerSavedState;->b:Landroid/widget/FrameLayout;

    .line 75
    iput-object p7, p0, Lo/OverFlyingLayoutManagerSavedState;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p8, p0, Lo/OverFlyingLayoutManagerSavedState;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    iput-object p9, p0, Lo/OverFlyingLayoutManagerSavedState;->j:Landroid/view/View;

    .line 78
    iput-object p10, p0, Lo/OverFlyingLayoutManagerSavedState;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 79
    iput-object p11, p0, Lo/OverFlyingLayoutManagerSavedState;->m:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p12, p0, Lo/OverFlyingLayoutManagerSavedState;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OverFlyingLayoutManagerSavedState;
    .locals 15

    const v0, 0x7f0b0251

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0465

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b20

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b11cb

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b11f8

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b25e1

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2651

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b33e2

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b35a0

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v12, :cond_0

    .line 164
    move-object v13, p0

    check-cast v13, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b5835

    .line 167
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_0

    .line 172
    new-instance p0, Lo/OverFlyingLayoutManagerSavedState;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v14}, Lo/OverFlyingLayoutManagerSavedState;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OverFlyingLayoutManagerSavedState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lo/OverFlyingLayoutManagerSavedState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverFlyingLayoutManagerSavedState;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverFlyingLayoutManagerSavedState;
    .locals 2

    const v0, 0x7f0e0b01

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lo/OverFlyingLayoutManagerSavedState;->bind(Landroid/view/View;)Lo/OverFlyingLayoutManagerSavedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/OverFlyingLayoutManagerSavedState;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method
