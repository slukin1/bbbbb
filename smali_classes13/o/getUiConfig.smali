.class public final Lo/getUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/major/android/uikit2/button/KitSortButton;

.field public final g:Lcom/major/android/uikit2/button/KitSortButton;

.field public final h:Lcom/major/android/uikit2/button/KitSortButton;

.field public final i:Lcom/major/android/uikit2/button/KitSortButton;

.field public final j:Lcom/major/android/uikit2/button/KitSortButton;

.field private k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/getUiConfig;->l:Landroid/widget/LinearLayout;

    .line 81
    iput-object p2, p0, Lo/getUiConfig;->o:Landroidx/constraintlayout/widget/Barrier;

    .line 82
    iput-object p3, p0, Lo/getUiConfig;->a:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    .line 83
    iput-object p4, p0, Lo/getUiConfig;->b:Landroid/widget/FrameLayout;

    .line 84
    iput-object p5, p0, Lo/getUiConfig;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p6, p0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    .line 86
    iput-object p7, p0, Lo/getUiConfig;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p8, p0, Lo/getUiConfig;->k:Landroid/widget/LinearLayout;

    .line 88
    iput-object p9, p0, Lo/getUiConfig;->g:Lcom/major/android/uikit2/button/KitSortButton;

    .line 89
    iput-object p10, p0, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    .line 90
    iput-object p11, p0, Lo/getUiConfig;->j:Lcom/major/android/uikit2/button/KitSortButton;

    .line 91
    iput-object p12, p0, Lo/getUiConfig;->f:Lcom/major/android/uikit2/button/KitSortButton;

    .line 92
    iput-object p13, p0, Lo/getUiConfig;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    iput-object p14, p0, Lo/getUiConfig;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    iput-object p15, p0, Lo/getUiConfig;->h:Lcom/major/android/uikit2/button/KitSortButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getUiConfig;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0385

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0fc8

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1335

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b133a

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b13c9

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1d7d

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 160
    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const v1, 0x7f0b362c

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3669

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b367b

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3682

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b369d

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b369f

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b36af

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v18, :cond_0

    .line 204
    new-instance v0, Lo/getUiConfig;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v18}, Lo/getUiConfig;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;)V

    return-object v0

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getUiConfig;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/getUiConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getUiConfig;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getUiConfig;
    .locals 2

    const v0, 0x7f0e07df

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/getUiConfig;->bind(Landroid/view/View;)Lo/getUiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/getUiConfig;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
