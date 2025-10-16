.class public final Lo/asString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/major/android/uikit2/button/KitButton;

.field public final j:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

.field private k:Landroidx/constraintlayout/helper/widget/Flow;

.field private m:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final o:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/asString;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    iput-object p2, p0, Lo/asString;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 75
    iput-object p3, p0, Lo/asString;->k:Landroidx/constraintlayout/helper/widget/Flow;

    .line 76
    iput-object p4, p0, Lo/asString;->d:Landroid/widget/FrameLayout;

    .line 77
    iput-object p5, p0, Lo/asString;->a:Landroid/view/View;

    .line 78
    iput-object p6, p0, Lo/asString;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    iput-object p7, p0, Lo/asString;->c:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    .line 80
    iput-object p8, p0, Lo/asString;->g:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

    .line 81
    iput-object p9, p0, Lo/asString;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p10, p0, Lo/asString;->i:Lcom/major/android/uikit2/button/KitButton;

    .line 83
    iput-object p11, p0, Lo/asString;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 84
    iput-object p12, p0, Lo/asString;->j:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    .line 85
    iput-object p13, p0, Lo/asString;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/asString;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0b60

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1283

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1580

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1e58

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e59

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e5a

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2622

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2e50

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v13, :cond_0

    .line 170
    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b30c1

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4b9d

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 184
    new-instance v0, Lo/asString;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Lo/asString;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/asString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/asString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/asString;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/asString;
    .locals 2

    const v0, 0x7f0e0686

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/asString;->bind(Landroid/view/View;)Lo/asString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/asString;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
