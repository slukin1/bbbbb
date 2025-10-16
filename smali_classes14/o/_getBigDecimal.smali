.class public final Lo/_getBigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroid/widget/LinearLayout;

.field public final m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private final s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lo/_getBigDecimal;->s:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lo/_getBigDecimal;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lo/_getBigDecimal;->l:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lo/_getBigDecimal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lo/_getBigDecimal;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lo/_getBigDecimal;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lo/_getBigDecimal;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lo/_getBigDecimal;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lo/_getBigDecimal;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lo/_getBigDecimal;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lo/_getBigDecimal;->n:Landroid/view/View;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lo/_getBigDecimal;->f:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lo/_getBigDecimal;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lo/_getBigDecimal;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lo/_getBigDecimal;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lo/_getBigDecimal;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lo/_getBigDecimal;->r:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lo/_getBigDecimal;->t:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lo/_getBigDecimal;->p:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lo/_getBigDecimal;->m:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_getBigDecimal;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b038e

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04ea

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0663

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b069c

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b06a0

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0827

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0b09e1

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0d9f

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1c0e

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b214f

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0b23cd

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b276c

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 222
    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const v1, 0x7f0b3113

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3114

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b32f6

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b37dc

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b55b5

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 254
    new-instance v0, Lo/_getBigDecimal;

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v23}, Lo/_getBigDecimal;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_getBigDecimal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/_getBigDecimal;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_getBigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_getBigDecimal;
    .locals 2

    const v0, 0x7f0e0df1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/_getBigDecimal;->bind(Landroid/view/View;)Lo/_getBigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/_getBigDecimal;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method
