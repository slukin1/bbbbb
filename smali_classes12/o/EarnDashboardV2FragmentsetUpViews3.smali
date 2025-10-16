.class public final Lo/EarnDashboardV2FragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/binance/trade/sdk/widgets/SortTextView;

.field public final h:Lcom/binance/trade/sdk/widgets/SortTextView;

.field public final i:Lcom/binance/trade/sdk/widgets/SortTextView;

.field public final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final k:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final l:Lcom/binance/trade/sdk/widgets/SortTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/trade/sdk/widgets/SortTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/trade/sdk/widgets/SortTextView;Lcom/binance/trade/sdk/widgets/SortTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/trade/sdk/widgets/SortTextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    iput-object p2, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p3, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    iput-object p4, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p5, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->b:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

    .line 83
    iput-object p6, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 84
    iput-object p7, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object p8, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 86
    iput-object p9, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->h:Lcom/binance/trade/sdk/widgets/SortTextView;

    .line 87
    iput-object p10, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p11, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->i:Lcom/binance/trade/sdk/widgets/SortTextView;

    .line 89
    iput-object p12, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->g:Lcom/binance/trade/sdk/widgets/SortTextView;

    .line 90
    iput-object p13, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p14, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p15, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->l:Lcom/binance/trade/sdk/widgets/SortTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsetUpViews3;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0548

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b133a

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0b169f

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1fda

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v2}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

    move-result-object v8

    const v1, 0x7f0b218a

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2dc6    # 1.8500036E38f

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2e11

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3669

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/trade/sdk/widgets/SortTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b366d

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b367b

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/trade/sdk/widgets/SortTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3682

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/trade/sdk/widgets/SortTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b369d

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b369e

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b36b0

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/trade/sdk/widgets/SortTextView;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Lo/EarnDashboardV2FragmentsetUpViews3;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/EarnDashboardV2FragmentsetUpViews3;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/trade/sdk/widgets/SortTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/trade/sdk/widgets/SortTextView;Lcom/binance/trade/sdk/widgets/SortTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/trade/sdk/widgets/SortTextView;)V

    return-object v1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentsetUpViews3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentsetUpViews3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpViews3;
    .locals 2

    const v0, 0x7f0e0cbd

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentsetUpViews3;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsetUpViews3;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
