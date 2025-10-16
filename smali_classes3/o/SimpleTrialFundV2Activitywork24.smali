.class public final Lo/SimpleTrialFundV2Activitywork24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/binance/ocbs/widgets/FlowLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/widgets/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->l:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->h:Lcom/binance/ocbs/widgets/FlowLayout;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->f:Landroidx/core/widget/NestedScrollView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->t:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/SimpleTrialFundV2Activitywork24;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork24;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b01b3

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b070b

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0d99

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 147
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0f99

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1206

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b15ba

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b15bc

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/ocbs/widgets/FlowLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2541

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2798

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2d92    # 1.849993E38f

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b399a

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3cea

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3e5f

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4261

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 215
    new-instance v0, Lo/SimpleTrialFundV2Activitywork24;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lo/SimpleTrialFundV2Activitywork24;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/widgets/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2Activitywork24;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2Activitywork24;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork24;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork24;
    .locals 2

    const v0, 0x7f0e0520

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2Activitywork24;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork24;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork24;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
