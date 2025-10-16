.class public final Lo/setChipStartPaddingResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/BarChart;

.field public final b:Landroid/widget/TextView;

.field public final c:Lo/setChipMinHeight;

.field public final d:Lo/setChipStartPadding;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field private n:Landroidx/constraintlayout/widget/Guideline;

.field private o:Landroidx/constraintlayout/helper/widget/Flow;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/Group;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lo/setChipStartPadding;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lo/setChipMinHeight;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lo/setChipStartPaddingResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lo/setChipStartPaddingResource;->o:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lo/setChipStartPaddingResource;->d:Lo/setChipStartPadding;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lo/setChipStartPaddingResource;->a:Lcom/github/mikephil/charting/charts/BarChart;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lo/setChipStartPaddingResource;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lo/setChipStartPaddingResource;->k:Landroid/widget/TextView;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lo/setChipStartPaddingResource;->b:Landroid/widget/TextView;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lo/setChipStartPaddingResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lo/setChipStartPaddingResource;->c:Lo/setChipMinHeight;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lo/setChipStartPaddingResource;->s:Landroidx/constraintlayout/widget/Group;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lo/setChipStartPaddingResource;->h:Landroidx/constraintlayout/widget/Group;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lo/setChipStartPaddingResource;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lo/setChipStartPaddingResource;->f:Landroid/view/View;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lo/setChipStartPaddingResource;->p:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lo/setChipStartPaddingResource;->j:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lo/setChipStartPaddingResource;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lo/setChipStartPaddingResource;->m:Landroid/view/View;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lo/setChipStartPaddingResource;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lo/setChipStartPaddingResource;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setChipStartPaddingResource;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0d3d

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0ff7

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {v2}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v6

    const v1, 0x7f0b2ba2

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2ba3

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2ba4

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2ba5

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2ba6

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2c65

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v2}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v12

    const v1, 0x7f0b30b1

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    const v1, 0x7f0b33c9

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5988

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5989

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b598a

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b598b

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b598c

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5993

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b5994

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5995

    .line 245
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 250
    new-instance v1, Lo/setChipStartPaddingResource;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lo/setChipStartPaddingResource;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lo/setChipStartPadding;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lo/setChipMinHeight;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 257
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setChipStartPaddingResource;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {p0, v0, v1}, Lo/setChipStartPaddingResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStartPaddingResource;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStartPaddingResource;
    .locals 2

    const v0, 0x7f0e1847

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :cond_0
    invoke-static {p0}, Lo/setChipStartPaddingResource;->bind(Landroid/view/View;)Lo/setChipStartPaddingResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lo/setChipStartPaddingResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
