.class public final Lo/addKeyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/github/mikephil/charting/charts/LineChart;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lo/setChipMinHeight;

.field public final g:Lo/setChipStartPadding;

.field private h:Landroidx/cardview/widget/CardView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/helper/widget/Flow;

.field private o:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipStartPadding;Lo/setChipMinHeight;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/addKeyline;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lo/addKeyline;->h:Landroidx/cardview/widget/CardView;

    .line 78
    iput-object p3, p0, Lo/addKeyline;->b:Landroid/widget/TextView;

    .line 79
    iput-object p4, p0, Lo/addKeyline;->j:Landroid/widget/TextView;

    .line 80
    iput-object p5, p0, Lo/addKeyline;->o:Landroidx/cardview/widget/CardView;

    .line 81
    iput-object p6, p0, Lo/addKeyline;->n:Landroidx/constraintlayout/helper/widget/Flow;

    .line 82
    iput-object p7, p0, Lo/addKeyline;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p8, p0, Lo/addKeyline;->m:Landroid/widget/TextView;

    .line 84
    iput-object p9, p0, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    .line 85
    iput-object p10, p0, Lo/addKeyline;->e:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lo/addKeyline;->a:Landroid/widget/TextView;

    .line 87
    iput-object p12, p0, Lo/addKeyline;->l:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lo/addKeyline;->g:Lo/setChipStartPadding;

    .line 89
    iput-object p14, p0, Lo/addKeyline;->f:Lo/setChipMinHeight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/addKeyline;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0cf1

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0cf2

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0cf3

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0cf6

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0cf8

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0cf9

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0cfa

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0cfb

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0cfd

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0cfe

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0cff

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0ff7

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {v2}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v16

    const v1, 0x7f0b2c65

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-static {v2}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v17

    .line 199
    new-instance v1, Lo/addKeyline;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/addKeyline;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipStartPadding;Lo/setChipMinHeight;)V

    return-object v1

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/addKeyline;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lo/addKeyline;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addKeyline;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addKeyline;
    .locals 2

    const v0, 0x7f0e176c

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lo/addKeyline;->bind(Landroid/view/View;)Lo/addKeyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/addKeyline;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
