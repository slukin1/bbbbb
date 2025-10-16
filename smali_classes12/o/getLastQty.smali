.class public final Lo/getLastQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Lcom/binance/widget/UnicodeWrapTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/binance/widget/UnicodeWrapTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/binance/widget/UnicodeWrapTextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/binance/base/widget/IconTipsTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private y:Lo/C;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Lo/C;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lo/getLastQty;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lo/getLastQty;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lo/getLastQty;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lo/getLastQty;->t:Landroid/widget/TextView;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lo/getLastQty;->a:Landroid/widget/TextView;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lo/getLastQty;->q:Landroid/widget/TextView;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lo/getLastQty;->p:Landroid/widget/TextView;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lo/getLastQty;->s:Landroid/widget/TextView;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lo/getLastQty;->r:Lcom/binance/base/widget/IconTipsTextView;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lo/getLastQty;->w:Landroid/widget/TextView;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lo/getLastQty;->y:Lo/C;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lo/getLastQty;->c:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Lo/getLastQty;->e:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lo/getLastQty;->d:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lo/getLastQty;->g:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lo/getLastQty;->f:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lo/getLastQty;->i:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lo/getLastQty;->h:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lo/getLastQty;->j:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lo/getLastQty;->k:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p21

    .line 120
    iput-object v1, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Lo/getLastQty;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLastQty;
    .locals 24

    move-object/from16 v0, p0

    .line 151
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b02ee

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b363a

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b363b

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b363f

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b364c

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b364f

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3650

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3651

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b37c1

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 206
    invoke-static {v11}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v11

    const v1, 0x7f0b39d3

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b39f3

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b39f4

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a8c

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3d47

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4052

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41b1

    .line 245
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4390

    .line 251
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4400

    .line 257
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b441e

    .line 263
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b445d

    .line 269
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 274
    new-instance v23, Lo/getLastQty;

    move-object/from16 v0, v23

    move-object v1, v2

    invoke-direct/range {v0 .. v22}, Lo/getLastQty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Lo/C;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v23

    .line 280
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLastQty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-static {p0, v0, v1}, Lo/getLastQty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLastQty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLastQty;
    .locals 2

    const v0, 0x7f0e011a

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    :cond_0
    invoke-static {p0}, Lo/getLastQty;->bind(Landroid/view/View;)Lo/getLastQty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1127
    iget-object v0, p0, Lo/getLastQty;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
