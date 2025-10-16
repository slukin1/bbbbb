.class public final Lo/getInterestAmountBUSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayout;

.field public final b:Lcom/binance/widget/tablayout/XTabLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getInterestAmountBUSD;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    iput-object p2, p0, Lo/getInterestAmountBUSD;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    iput-object p3, p0, Lo/getInterestAmountBUSD;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 57
    iput-object p4, p0, Lo/getInterestAmountBUSD;->d:Landroidx/constraintlayout/widget/Group;

    .line 58
    iput-object p5, p0, Lo/getInterestAmountBUSD;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p6, p0, Lo/getInterestAmountBUSD;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 60
    iput-object p7, p0, Lo/getInterestAmountBUSD;->j:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lo/getInterestAmountBUSD;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getInterestAmountBUSD;
    .locals 11

    const v0, 0x7f0b029e

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b121c

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b14f6

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1766

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35a0

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4b74

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b565e

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Lo/getInterestAmountBUSD;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getInterestAmountBUSD;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getInterestAmountBUSD;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/getInterestAmountBUSD;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getInterestAmountBUSD;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getInterestAmountBUSD;
    .locals 2

    const v0, 0x7f0e06d4

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/getInterestAmountBUSD;->bind(Landroid/view/View;)Lo/getInterestAmountBUSD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/getInterestAmountBUSD;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
