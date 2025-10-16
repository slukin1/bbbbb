.class public final Lo/getPercentChange24h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/widget/FrameLayout;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/getPercentChange24h;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/getPercentChange24h;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/getPercentChange24h;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/getPercentChange24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/getPercentChange24h;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/getPercentChange24h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/getPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/getPercentChange24h;->c:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/getPercentChange24h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/getPercentChange24h;->q:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/getPercentChange24h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/getPercentChange24h;->t:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/getPercentChange24h;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/getPercentChange24h;->j:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/getPercentChange24h;->f:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/getPercentChange24h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/getPercentChange24h;->l:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lo/getPercentChange24h;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getPercentChange24h;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0a72

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b124b

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1b7b

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1c56

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1cb7

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1cc9

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2311

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 187
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3016

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b30ea

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b34cf

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b34ea

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b376a

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4816

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3b33

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4903

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4a3e

    .line 238
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4f1e

    .line 244
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4fd9

    .line 250
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 255
    new-instance v0, Lo/getPercentChange24h;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v23}, Lo/getPercentChange24h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 260
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getPercentChange24h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lo/getPercentChange24h;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPercentChange24h;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPercentChange24h;
    .locals 2

    const v0, 0x7f0e0fd7

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {p0}, Lo/getPercentChange24h;->bind(Landroid/view/View;)Lo/getPercentChange24h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/getPercentChange24h;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
