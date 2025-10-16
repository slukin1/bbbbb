.class public final Lo/gg006700670067g0067g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lo/gg006700670067g0067g;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lo/gg006700670067g0067g;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lo/gg006700670067g0067g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lo/gg006700670067g0067g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lo/gg006700670067g0067g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lo/gg006700670067g0067g;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lo/gg006700670067g0067g;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lo/gg006700670067g0067g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lo/gg006700670067g0067g;->t:Landroid/widget/TextView;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lo/gg006700670067g0067g;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lo/gg006700670067g0067g;->o:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lo/gg006700670067g0067g;->r:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lo/gg006700670067g0067g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lo/gg006700670067g0067g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lo/gg006700670067g0067g;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lo/gg006700670067g0067g;->p:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/gg006700670067g0067g;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0666

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b07fa

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1bda

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1bf5

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b23d3

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0b23dd

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f0b23e6

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2404

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b302e

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b32f6

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b357f

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b378e

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b37ef

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b495f

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b49e7

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4a3c

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4b7d

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4fae

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    .line 247
    new-instance v1, Lo/gg006700670067g0067g;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v3 .. v22}, Lo/gg006700670067g0067g;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 251
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/gg006700670067g0067g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v0, v1}, Lo/gg006700670067g0067g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg006700670067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg006700670067g0067g;
    .locals 2

    const v0, 0x7f0e0d9d

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lo/gg006700670067g0067g;->bind(Landroid/view/View;)Lo/gg006700670067g0067g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1115
    iget-object v0, p0, Lo/gg006700670067g0067g;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
