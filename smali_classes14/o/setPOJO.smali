.class public final Lo/setPOJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit/input/KitInputText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setPOJO;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/setPOJO;->j:Landroid/view/View;

    .line 76
    iput-object p3, p0, Lo/setPOJO;->l:Landroid/view/View;

    .line 77
    iput-object p4, p0, Lo/setPOJO;->e:Landroid/widget/ImageView;

    .line 78
    iput-object p5, p0, Lo/setPOJO;->n:Landroid/widget/ImageView;

    .line 79
    iput-object p6, p0, Lo/setPOJO;->o:Landroid/widget/LinearLayout;

    .line 80
    iput-object p7, p0, Lo/setPOJO;->m:Landroid/widget/LinearLayout;

    .line 81
    iput-object p8, p0, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 82
    iput-object p9, p0, Lo/setPOJO;->a:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lo/setPOJO;->d:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lo/setPOJO;->c:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lo/setPOJO;->g:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lo/setPOJO;->h:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lo/setPOJO;->i:Landroid/widget/TextView;

    .line 88
    iput-object p15, p0, Lo/setPOJO;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPOJO;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b1521

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b1529

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0b1b9a

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c73

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2284

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b23cd

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b38c5

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4751

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3a49

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4912

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b492f

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b9e

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b508c

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b513c

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 202
    new-instance v1, Lo/setPOJO;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/setPOJO;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPOJO;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/setPOJO;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPOJO;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPOJO;
    .locals 2

    const v0, 0x7f0e11e0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/setPOJO;->bind(Landroid/view/View;)Lo/setPOJO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/setPOJO;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
