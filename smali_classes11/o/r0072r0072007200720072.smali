.class public final Lo/r0072r0072007200720072;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/r0072r0072007200720072;->e:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/r0072r0072007200720072;->l:Landroid/view/View;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/r0072r0072007200720072;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/r0072r0072007200720072;->n:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/r0072r0072007200720072;->a:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/r0072r0072007200720072;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/r0072r0072007200720072;->d:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/r0072r0072007200720072;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/r0072r0072007200720072;->s:Landroid/widget/TextView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/r0072r0072007200720072;->p:Landroid/widget/TextView;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/r0072r0072007200720072;->r:Landroid/widget/TextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/r0072r0072007200720072;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/r0072r0072007200720072;->t:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/r0072r0072007200720072;->j:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/r0072r0072007200720072;->f:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/r0072r0072007200720072;->i:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/r0072r0072007200720072;->g:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/r0072r0072007200720072;->k:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lo/r0072r0072007200720072;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r0072r0072007200720072;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b04be

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b054b

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0711

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b074a

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b074c

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0c72

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1934

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1ec8

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1ed8

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1eda

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b315c

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 203
    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const v1, 0x7f0b3b07

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3b08

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4666

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b46e2

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b46e3

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5a4a

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    .line 241
    new-instance v0, Lo/r0072r0072007200720072;

    move-object v2, v0

    move-object v3, v15

    invoke-direct/range {v2 .. v21}, Lo/r0072r0072007200720072;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 246
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r0072r0072007200720072;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lo/r0072r0072007200720072;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072r0072007200720072;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072r0072007200720072;
    .locals 2

    const v0, 0x7f0e0a59

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-static {p0}, Lo/r0072r0072007200720072;->bind(Landroid/view/View;)Lo/r0072r0072007200720072;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1113
    iget-object v0, p0, Lo/r0072r0072007200720072;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
