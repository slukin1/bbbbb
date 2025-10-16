.class public final Lo/getFdThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/earn/widgets/PieChartColorLayout;

.field public final b:Lcom/binance/earn/widgets/PieChartColorLayout;

.field public final c:Lcom/github/mikephil/charting/charts/PieChart;

.field public final d:Lcom/binance/earn/widgets/PieChartColorLayout;

.field public final e:Lcom/binance/earn/widgets/PieChartColorLayout;

.field public final f:Lcom/binance/earn/widgets/PieChartColorLayout;

.field public final g:Lcom/binance/earn/widgets/PieChartColorLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private l:Landroidx/core/widget/NestedScrollView;

.field private m:Landroidx/constraintlayout/widget/Barrier;

.field public final n:Landroidx/constraintlayout/widget/Group;

.field public final o:Landroid/widget/TextView;

.field private final s:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Barrier;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/binance/earn/widgets/PieChartColorLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Barrier;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/github/mikephil/charting/charts/PieChart;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/binance/earn/widgets/PieChartColorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/getFdThreshold;->s:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/getFdThreshold;->m:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/getFdThreshold;->b:Lcom/binance/earn/widgets/PieChartColorLayout;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/getFdThreshold;->d:Lcom/binance/earn/widgets/PieChartColorLayout;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/getFdThreshold;->e:Lcom/binance/earn/widgets/PieChartColorLayout;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/getFdThreshold;->l:Landroidx/core/widget/NestedScrollView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/getFdThreshold;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/getFdThreshold;->a:Lcom/binance/earn/widgets/PieChartColorLayout;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/getFdThreshold;->g:Lcom/binance/earn/widgets/PieChartColorLayout;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/getFdThreshold;->f:Lcom/binance/earn/widgets/PieChartColorLayout;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/getFdThreshold;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/getFdThreshold;->i:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/getFdThreshold;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/getFdThreshold;->n:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getFdThreshold;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b03cf

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b11a3

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/earn/widgets/PieChartColorLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b11b7

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/earn/widgets/PieChartColorLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b12e9

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/earn/widgets/PieChartColorLayout;

    if-eqz v8, :cond_0

    .line 149
    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b1ec7

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    const v1, 0x7f0b299e

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/earn/widgets/PieChartColorLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2b00

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2fd2

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b30f2    # 1.8501683E38f

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/earn/widgets/PieChartColorLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b36f6

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/earn/widgets/PieChartColorLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3cea

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3f74

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3f75

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5a09

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    .line 211
    new-instance v0, Lo/getFdThreshold;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v19}, Lo/getFdThreshold;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Barrier;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/binance/earn/widgets/PieChartColorLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Barrier;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/github/mikephil/charting/charts/PieChart;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/earn/widgets/PieChartColorLayout;Lcom/binance/earn/widgets/PieChartColorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    return-object v0

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getFdThreshold;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/getFdThreshold;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFdThreshold;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFdThreshold;
    .locals 2

    const v0, 0x7f0e0673

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/getFdThreshold;->bind(Landroid/view/View;)Lo/getFdThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/getFdThreshold;->s:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
