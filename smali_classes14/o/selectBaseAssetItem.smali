.class public final Lo/selectBaseAssetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitSortButton;

.field public final b:Lcom/major/android/uikit2/button/KitSortButton;

.field public final c:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

.field public final d:Lcom/major/android/uikit2/button/KitSortButton;

.field public final e:Lcom/major/android/uikit2/button/KitSortButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field public final h:Lcom/major/android/uikit2/button/KitSortButton;

.field private i:Landroid/widget/LinearLayout;

.field public final j:Lcom/major/android/uikit2/button/KitSortButton;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/selectBaseAssetItem;->o:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lo/selectBaseAssetItem;->c:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    .line 71
    iput-object p3, p0, Lo/selectBaseAssetItem;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p4, p0, Lo/selectBaseAssetItem;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p5, p0, Lo/selectBaseAssetItem;->i:Landroid/widget/LinearLayout;

    .line 74
    iput-object p6, p0, Lo/selectBaseAssetItem;->d:Lcom/major/android/uikit2/button/KitSortButton;

    .line 75
    iput-object p7, p0, Lo/selectBaseAssetItem;->a:Lcom/major/android/uikit2/button/KitSortButton;

    .line 76
    iput-object p8, p0, Lo/selectBaseAssetItem;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p9, p0, Lo/selectBaseAssetItem;->b:Lcom/major/android/uikit2/button/KitSortButton;

    .line 78
    iput-object p10, p0, Lo/selectBaseAssetItem;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p11, p0, Lo/selectBaseAssetItem;->e:Lcom/major/android/uikit2/button/KitSortButton;

    .line 80
    iput-object p12, p0, Lo/selectBaseAssetItem;->h:Lcom/major/android/uikit2/button/KitSortButton;

    .line 81
    iput-object p13, p0, Lo/selectBaseAssetItem;->j:Lcom/major/android/uikit2/button/KitSortButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/selectBaseAssetItem;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0fc8

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b11aa

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b133a

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 129
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v1, 0x7f0b3669

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b367b

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b367c

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3682

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3683

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b36a2

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b36ae

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b36af

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v16, :cond_0

    .line 179
    new-instance v0, Lo/selectBaseAssetItem;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v16}, Lo/selectBaseAssetItem;-><init>(Landroid/widget/LinearLayout;Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;)V

    return-object v0

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/selectBaseAssetItem;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/selectBaseAssetItem;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/selectBaseAssetItem;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/selectBaseAssetItem;
    .locals 2

    const v0, 0x7f0e164e

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/selectBaseAssetItem;->bind(Landroid/view/View;)Lo/selectBaseAssetItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/selectBaseAssetItem;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method
