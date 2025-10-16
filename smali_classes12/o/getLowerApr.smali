.class public final Lo/getLowerApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/BaseEarnWalletSubFragmentwork1;

.field public final b:Lcom/binance/widget/NestedCoordinatorLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lo/DailyRewardsBottomSheetDialogshow2;

.field public final e:Lo/getAirDropAssetIconUrls;

.field private f:Lcom/binance/base/component/PlaceholderView;

.field private g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;

.field public final j:Lcom/binance/widget/tablayout/XTabLayout;

.field private final n:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/binance/base/component/PlaceholderView;Lo/BaseEarnWalletSubFragmentwork1;Lo/getAirDropAssetIconUrls;Lo/DailyRewardsBottomSheetDialogshow2;Landroid/widget/TextView;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/getLowerApr;->n:Landroid/widget/FrameLayout;

    .line 66
    iput-object p2, p0, Lo/getLowerApr;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    iput-object p3, p0, Lo/getLowerApr;->b:Lcom/binance/widget/NestedCoordinatorLayout;

    .line 68
    iput-object p4, p0, Lo/getLowerApr;->c:Landroid/widget/LinearLayout;

    .line 69
    iput-object p5, p0, Lo/getLowerApr;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 70
    iput-object p6, p0, Lo/getLowerApr;->f:Lcom/binance/base/component/PlaceholderView;

    .line 71
    iput-object p7, p0, Lo/getLowerApr;->a:Lo/BaseEarnWalletSubFragmentwork1;

    .line 72
    iput-object p8, p0, Lo/getLowerApr;->e:Lo/getAirDropAssetIconUrls;

    .line 73
    iput-object p9, p0, Lo/getLowerApr;->d:Lo/DailyRewardsBottomSheetDialogshow2;

    .line 74
    iput-object p10, p0, Lo/getLowerApr;->h:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/getLowerApr;->j:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLowerApr;
    .locals 14

    const v0, 0x7f0b029e

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b091b

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/NestedCoordinatorLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b22c2

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b253e

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2adf

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/component/PlaceholderView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2b86

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lo/BaseEarnWalletSubFragmentwork1;->bind(Landroid/view/View;)Lo/BaseEarnWalletSubFragmentwork1;

    move-result-object v9

    const v0, 0x7f0b2b89

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lo/getAirDropAssetIconUrls;->bind(Landroid/view/View;)Lo/getAirDropAssetIconUrls;

    move-result-object v10

    const v0, 0x7f0b2b8a

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v1}, Lo/DailyRewardsBottomSheetDialogshow2;->bind(Landroid/view/View;)Lo/DailyRewardsBottomSheetDialogshow2;

    move-result-object v11

    const v0, 0x7f0b4295

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5a34

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v13, :cond_0

    .line 168
    new-instance v0, Lo/getLowerApr;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/getLowerApr;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/binance/base/component/PlaceholderView;Lo/BaseEarnWalletSubFragmentwork1;Lo/getAirDropAssetIconUrls;Lo/DailyRewardsBottomSheetDialogshow2;Landroid/widget/TextView;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLowerApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/getLowerApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLowerApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLowerApr;
    .locals 2

    const v0, 0x7f0e06dd

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/getLowerApr;->bind(Landroid/view/View;)Lo/getLowerApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/getLowerApr;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
