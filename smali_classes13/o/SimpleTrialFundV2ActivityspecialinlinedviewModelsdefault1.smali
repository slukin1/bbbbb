.class public final Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Lcom/major/android/uikit2/search/KitSearchBar;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->h:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->i:Landroid/widget/LinearLayout;

    .line 66
    iput-object p3, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    iput-object p4, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 68
    iput-object p5, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->j:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 70
    iput-object p7, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p8, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p9, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p10, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->l:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;
    .locals 12

    .line 104
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b029e

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b070b

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0dc7

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1075

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1cd9

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2f72

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b376a

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4d5f

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 160
    new-instance p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;
    .locals 2

    const v0, 0x7f0e0114

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
