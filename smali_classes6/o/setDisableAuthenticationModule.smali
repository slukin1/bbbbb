.class public final Lo/setDisableAuthenticationModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;

.field public final j:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/setDisableAuthenticationModule;->g:Landroid/widget/FrameLayout;

    .line 57
    iput-object p2, p0, Lo/setDisableAuthenticationModule;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    iput-object p3, p0, Lo/setDisableAuthenticationModule;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    iput-object p4, p0, Lo/setDisableAuthenticationModule;->c:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lo/setDisableAuthenticationModule;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p6, p0, Lo/setDisableAuthenticationModule;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    iput-object p7, p0, Lo/setDisableAuthenticationModule;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p8, p0, Lo/setDisableAuthenticationModule;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 64
    iput-object p9, p0, Lo/setDisableAuthenticationModule;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setDisableAuthenticationModule;
    .locals 12

    const v0, 0x7f0b0251

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0c5f

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1cb5

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1cb6

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2455

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2456

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v0, 0x7f0b35b7

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b583d

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lo/setDisableAuthenticationModule;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/setDisableAuthenticationModule;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setDisableAuthenticationModule;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/setDisableAuthenticationModule;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDisableAuthenticationModule;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDisableAuthenticationModule;
    .locals 2

    const v0, 0x7f0e0db0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/setDisableAuthenticationModule;->bind(Landroid/view/View;)Lo/setDisableAuthenticationModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/setDisableAuthenticationModule;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method
