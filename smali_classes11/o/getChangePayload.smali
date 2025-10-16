.class public final Lo/getChangePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit/button/KitButton;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/TextView;

.field private y:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/major/android/uikit/button/KitButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lo/getChangePayload;->d:Landroid/widget/ImageView;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lo/getChangePayload;->e:Landroid/widget/TextView;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lo/getChangePayload;->b:Landroid/view/View;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lo/getChangePayload;->c:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lo/getChangePayload;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lo/getChangePayload;->f:Landroid/widget/TextView;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lo/getChangePayload;->i:Landroid/widget/ImageButton;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lo/getChangePayload;->j:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lo/getChangePayload;->h:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lo/getChangePayload;->g:Lcom/major/android/uikit/button/KitButton;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lo/getChangePayload;->m:Landroid/widget/ImageView;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Lo/getChangePayload;->y:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lo/getChangePayload;->n:Landroid/view/View;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lo/getChangePayload;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lo/getChangePayload;->k:Landroid/view/View;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lo/getChangePayload;->l:Landroid/widget/ProgressBar;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lo/getChangePayload;->s:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lo/getChangePayload;->q:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lo/getChangePayload;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 120
    iput-object v1, v0, Lo/getChangePayload;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getChangePayload;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b01a6

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b01a7

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b04c5

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b0729

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0771

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b077a

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b077b

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b076d

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 198
    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0c29

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit/button/KitButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0cc0

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0cc2

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b157c

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b159d

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2120

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0b2c54

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ProgressBar;

    if-eqz v20, :cond_0

    const v1, 0x7f0b2e5e

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0b34d0

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0b35f4

    .line 255
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0b38f9

    .line 261
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 266
    new-instance v0, Lo/getChangePayload;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v24}, Lo/getChangePayload;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/major/android/uikit/button/KitButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 271
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getChangePayload;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v0, v1}, Lo/getChangePayload;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getChangePayload;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getChangePayload;
    .locals 2

    const v0, 0x7f0e01a9

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    invoke-static {p0}, Lo/getChangePayload;->bind(Landroid/view/View;)Lo/getChangePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1126
    iget-object v0, p0, Lo/getChangePayload;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method
