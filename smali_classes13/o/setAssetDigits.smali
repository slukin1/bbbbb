.class public final Lo/setAssetDigits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field public final e:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/constraintlayout/widget/Guideline;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Landroidx/constraintlayout/widget/Guideline;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/setAssetDigits;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/setAssetDigits;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 74
    iput-object p3, p0, Lo/setAssetDigits;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p4, p0, Lo/setAssetDigits;->e:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 76
    iput-object p5, p0, Lo/setAssetDigits;->b:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 77
    iput-object p6, p0, Lo/setAssetDigits;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    iput-object p7, p0, Lo/setAssetDigits;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 79
    iput-object p8, p0, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 80
    iput-object p9, p0, Lo/setAssetDigits;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p10, p0, Lo/setAssetDigits;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p11, p0, Lo/setAssetDigits;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p12, p0, Lo/setAssetDigits;->g:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/setAssetDigits;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAssetDigits;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b07e9

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    .line 120
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b11d3

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    if-eqz v7, :cond_0

    const v1, 0x7f0b11da

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1533

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e31

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1e3d

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3dbb

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4352

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b43b4

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b45b4

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v0, Lo/setAssetDigits;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v16}, Lo/setAssetDigits;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Landroidx/constraintlayout/widget/Guideline;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAssetDigits;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/setAssetDigits;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAssetDigits;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAssetDigits;
    .locals 2

    const v0, 0x7f0e0bc0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/setAssetDigits;->bind(Landroid/view/View;)Lo/setAssetDigits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/setAssetDigits;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
