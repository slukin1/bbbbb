.class public final Lo/setMarginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/binance/earn/widgets/FundsEyeView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/binance/base/widget/TipsTextView;

.field private m:Landroidx/constraintlayout/widget/Guideline;

.field private n:Landroidx/constraintlayout/widget/Guideline;

.field public final o:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/binance/base/widget/TipsTextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/binance/earn/widgets/FundsEyeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/setMarginInfo;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/setMarginInfo;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/setMarginInfo;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/setMarginInfo;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/setMarginInfo;->d:Lcom/binance/earn/widgets/FundsEyeView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/setMarginInfo;->a:Landroid/widget/TextView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/setMarginInfo;->b:Landroid/widget/TextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/setMarginInfo;->s:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/setMarginInfo;->j:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/setMarginInfo;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/setMarginInfo;->q:Landroid/widget/TextView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/setMarginInfo;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/setMarginInfo;->g:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/setMarginInfo;->i:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/setMarginInfo;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/setMarginInfo;->r:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/setMarginInfo;->k:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/setMarginInfo;->l:Lcom/binance/base/widget/TipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMarginInfo;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b1475

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0b153d

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1542

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0b199d

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/earn/widgets/FundsEyeView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b391e

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b391f

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3920

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3926

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3927

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3928

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a1d

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3d3c

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4528

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b452c

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b452d

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/base/widget/TipsTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4547    # 1.851224E38f

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4652

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/binance/base/widget/TipsTextView;

    if-eqz v21, :cond_0

    .line 235
    new-instance v1, Lo/setMarginInfo;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/setMarginInfo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/binance/earn/widgets/FundsEyeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;)V

    return-object v1

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMarginInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/setMarginInfo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarginInfo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarginInfo;
    .locals 2

    const v0, 0x7f0e14d0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/setMarginInfo;->bind(Landroid/view/View;)Lo/setMarginInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/setMarginInfo;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
