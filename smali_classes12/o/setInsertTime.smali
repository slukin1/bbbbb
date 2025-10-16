.class public final Lo/setInsertTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final b:Lo/supportMargin;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/binance/base/widget/TipsTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/Barrier;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lo/supportMargin;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/setInsertTime;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/setInsertTime;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/setInsertTime;->n:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/setInsertTime;->e:Landroid/widget/ImageView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/setInsertTime;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/setInsertTime;->b:Lo/supportMargin;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/setInsertTime;->c:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/setInsertTime;->i:Landroid/widget/TextView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/setInsertTime;->g:Landroid/widget/TextView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/setInsertTime;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/setInsertTime;->p:Landroid/widget/TextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/setInsertTime;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/setInsertTime;->h:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/setInsertTime;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/setInsertTime;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/setInsertTime;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/setInsertTime;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setInsertTime;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b091b

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0fcd

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b190d

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b19c0

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1f34

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2}, Lo/supportMargin;->bind(Landroid/view/View;)Lo/supportMargin;

    move-result-object v9

    const v1, 0x7f0b22e7

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b398d

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3aa2

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3cb8

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3cbd

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3e9f

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3ffc

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/widget/TipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41e3

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b43e3

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b449d

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 221
    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v20

    .line 223
    new-instance v0, Lo/setInsertTime;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Lo/setInsertTime;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lo/supportMargin;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setInsertTime;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lo/setInsertTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInsertTime;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setInsertTime;
    .locals 2

    const v0, 0x7f0e1603

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lo/setInsertTime;->bind(Landroid/view/View;)Lo/setInsertTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/setInsertTime;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
