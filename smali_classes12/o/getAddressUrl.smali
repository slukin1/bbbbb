.class public final Lo/getAddressUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/binance/base/widget/TipsTextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/Barrier;

.field private q:Landroid/widget/TextView;

.field public final r:Lcom/binance/base/widget/TipsTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/getAddressUrl;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/getAddressUrl;->p:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/getAddressUrl;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/getAddressUrl;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/getAddressUrl;->b:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/getAddressUrl;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/getAddressUrl;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/getAddressUrl;->a:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/getAddressUrl;->j:Landroid/widget/TextView;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/getAddressUrl;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/getAddressUrl;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/getAddressUrl;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/getAddressUrl;->l:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/getAddressUrl;->q:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/getAddressUrl;->s:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/getAddressUrl;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/getAddressUrl;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/getAddressUrl;->k:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/getAddressUrl;->n:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lo/getAddressUrl;->r:Lcom/binance/base/widget/TipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAddressUrl;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b03e1

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 152
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0f47

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1446

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b145f

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b14a3

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b22da

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3c2c

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3c2d

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3c2e

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3e6e

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3e6f

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/widget/TipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4414

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4415

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b44e6

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b44e7

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4587

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4588

    .line 245
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4589

    .line 251
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/binance/base/widget/TipsTextView;

    if-eqz v23, :cond_0

    .line 256
    new-instance v0, Lo/getAddressUrl;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v23}, Lo/getAddressUrl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;)V

    return-object v0

    .line 263
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAddressUrl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v0, v1}, Lo/getAddressUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAddressUrl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAddressUrl;
    .locals 2

    const v0, 0x7f0e158e

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lo/getAddressUrl;->bind(Landroid/view/View;)Lo/getAddressUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/getAddressUrl;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
