.class public final Lo/addArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Lcom/major/android/uikit2/divider/KitDivider;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/addArray;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/addArray;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/addArray;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/addArray;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/addArray;->q:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/addArray;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/addArray;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/addArray;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/addArray;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/addArray;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/addArray;->t:Landroidx/constraintlayout/widget/Group;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/addArray;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/addArray;->i:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/addArray;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/addArray;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/addArray;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/addArray;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/addArray;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/addArray;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0978

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0979

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0993

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0e7b

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1030

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1032

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1033

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0b103c

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0b103e

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0b14a6

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1b08

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2376

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b341b

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b35f6

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4322

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b43d0

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b45a5

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 238
    new-instance v1, Lo/addArray;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/addArray;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/addArray;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/addArray;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addArray;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addArray;
    .locals 2

    const v0, 0x7f0e11d5

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/addArray;->bind(Landroid/view/View;)Lo/addArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/addArray;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
