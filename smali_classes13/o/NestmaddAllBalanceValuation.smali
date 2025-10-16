.class public final Lo/NestmaddAllBalanceValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/getFreezeDetailsList;

.field public final b:Lo/getFreezeDetailsList;

.field public final c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final d:Lo/getFreezeDetailsList;

.field public final e:Lo/getFreezeDetailsList;

.field public final f:Lo/getFreezeDetailsList;

.field public final g:Lo/getFreezeDetailsList;

.field public final h:Lo/getFreezeDetailsList;

.field public final i:Lo/getFreezeDetailsList;

.field public final j:Lo/getFreezeDetailsList;

.field public final k:Lo/getFreezeDetailsList;

.field public final l:Lo/getFreezeDetailsList;

.field public final m:Lo/getFreezeDetailsList;

.field public final n:Lo/getFreezeDetailsList;

.field public final o:Lo/getFreezeDetailsList;

.field private p:Landroid/view/View;

.field public final q:Landroidx/constraintlayout/widget/Group;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Landroid/widget/TextView;

.field private t:Lcom/major/android/uikit/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Landroid/view/View;Lcom/major/android/uikit/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->b:Lo/getFreezeDetailsList;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->e:Lo/getFreezeDetailsList;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->d:Lo/getFreezeDetailsList;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->a:Lo/getFreezeDetailsList;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->h:Lo/getFreezeDetailsList;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->g:Lo/getFreezeDetailsList;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->f:Lo/getFreezeDetailsList;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->i:Lo/getFreezeDetailsList;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->j:Lo/getFreezeDetailsList;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->m:Lo/getFreezeDetailsList;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->n:Lo/getFreezeDetailsList;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->k:Lo/getFreezeDetailsList;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->l:Lo/getFreezeDetailsList;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->o:Lo/getFreezeDetailsList;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->p:Landroid/view/View;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->t:Lcom/major/android/uikit/divider/KitDivider;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->q:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lo/NestmaddAllBalanceValuation;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmaddAllBalanceValuation;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0895

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b090c

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v6

    const v1, 0x7f0b091e

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v7

    const v1, 0x7f0b0921

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v8

    const v1, 0x7f0b092b

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v9

    const v1, 0x7f0b094d

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v10

    const v1, 0x7f0b094f

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v11

    const v1, 0x7f0b0952

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v12

    const v1, 0x7f0b0956

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v13

    const v1, 0x7f0b0957

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v14

    const v1, 0x7f0b0961

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v15

    const v1, 0x7f0b0980

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v16

    const v1, 0x7f0b0987

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v17

    const v1, 0x7f0b0989

    .line 241
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v18

    const v1, 0x7f0b0992

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 252
    invoke-static {v2}, Lo/getFreezeDetailsList;->bind(Landroid/view/View;)Lo/getFreezeDetailsList;

    move-result-object v19

    const v1, 0x7f0b0e5b

    .line 255
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b0e7c

    .line 261
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v21, :cond_0

    const v1, 0x7f0b1468

    .line 267
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/Group;

    if-eqz v22, :cond_0

    const v1, 0x7f0b3f86

    .line 273
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 278
    new-instance v1, Lo/NestmaddAllBalanceValuation;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lo/NestmaddAllBalanceValuation;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Lo/getFreezeDetailsList;Landroid/view/View;Lcom/major/android/uikit/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    return-object v1

    .line 286
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmaddAllBalanceValuation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v0, v1}, Lo/NestmaddAllBalanceValuation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllBalanceValuation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllBalanceValuation;
    .locals 2

    const v0, 0x7f0e039b

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    invoke-static {p0}, Lo/NestmaddAllBalanceValuation;->bind(Landroid/view/View;)Lo/NestmaddAllBalanceValuation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/NestmaddAllBalanceValuation;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
