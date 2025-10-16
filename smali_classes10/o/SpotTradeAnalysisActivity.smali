.class public final Lo/SpotTradeAnalysisActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lo/hasSevenDaysFixedRate;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field private final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/hasSevenDaysFixedRate;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/SpotTradeAnalysisActivity;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    iput-object p2, p0, Lo/SpotTradeAnalysisActivity;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p3, p0, Lo/SpotTradeAnalysisActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p4, p0, Lo/SpotTradeAnalysisActivity;->b:Lo/hasSevenDaysFixedRate;

    .line 75
    iput-object p5, p0, Lo/SpotTradeAnalysisActivity;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    iput-object p6, p0, Lo/SpotTradeAnalysisActivity;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 77
    iput-object p7, p0, Lo/SpotTradeAnalysisActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p8, p0, Lo/SpotTradeAnalysisActivity;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    iput-object p9, p0, Lo/SpotTradeAnalysisActivity;->m:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lo/SpotTradeAnalysisActivity;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p11, p0, Lo/SpotTradeAnalysisActivity;->g:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lo/SpotTradeAnalysisActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p13, p0, Lo/SpotTradeAnalysisActivity;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivity;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b1cd5

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2066

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2074

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-static {v2}, Lo/hasSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/hasSevenDaysFixedRate;

    move-result-object v7

    const v1, 0x7f0b2306

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2c7d

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b302e

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 151
    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b375b

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b377e

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4ab4

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b71

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b466d

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v0, Lo/SpotTradeAnalysisActivity;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v16}, Lo/SpotTradeAnalysisActivity;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/hasSevenDaysFixedRate;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SpotTradeAnalysisActivity;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/SpotTradeAnalysisActivity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SpotTradeAnalysisActivity;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SpotTradeAnalysisActivity;
    .locals 2

    const v0, 0x7f0e1706

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/SpotTradeAnalysisActivity;->bind(Landroid/view/View;)Lo/SpotTradeAnalysisActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/SpotTradeAnalysisActivity;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
