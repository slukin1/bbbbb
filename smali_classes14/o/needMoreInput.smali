.class public final Lo/needMoreInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private t:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/needMoreInput;->r:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/needMoreInput;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/needMoreInput;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/needMoreInput;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/needMoreInput;->b:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/needMoreInput;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/needMoreInput;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/needMoreInput;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/needMoreInput;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/needMoreInput;->t:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/needMoreInput;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/needMoreInput;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/needMoreInput;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/needMoreInput;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/needMoreInput;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/needMoreInput;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/needMoreInput;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lo/needMoreInput;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/needMoreInput;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b06e7

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b09e1

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b121f

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1233

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b124d

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0b17d6

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1b73

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1c0c

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1c0e

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1d54

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1d57

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b23cd

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 208
    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const v1, 0x7f0b34ac

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b378b

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b37dc

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b510a

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    .line 234
    new-instance v0, Lo/needMoreInput;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v21}, Lo/needMoreInput;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/needMoreInput;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/needMoreInput;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/needMoreInput;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/needMoreInput;
    .locals 2

    const v0, 0x7f0e0de6

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/needMoreInput;->bind(Landroid/view/View;)Lo/needMoreInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1111
    iget-object v0, p0, Lo/needMoreInput;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method
