.class public final Lo/sendInChunks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lo/sendInChunks;->h:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lo/sendInChunks;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lo/sendInChunks;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lo/sendInChunks;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lo/sendInChunks;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lo/sendInChunks;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/sendInChunks;->f:Landroid/widget/TextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lo/sendInChunks;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lo/sendInChunks;->p:Landroid/widget/TextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lo/sendInChunks;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lo/sendInChunks;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lo/sendInChunks;->m:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lo/sendInChunks;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lo/sendInChunks;->k:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lo/sendInChunks;->n:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/sendInChunks;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b067d

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0685

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b08b1

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b08b3

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0b08b4

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0b08b6

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4724

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b47f1

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4a13

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4af0

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4d62

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b568b

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b568c

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b568d

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5729

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lo/sendInChunks;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lo/sendInChunks;-><init>(Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/sendInChunks;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/sendInChunks;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sendInChunks;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sendInChunks;
    .locals 2

    const v0, 0x7f0e0489

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/sendInChunks;->bind(Landroid/view/View;)Lo/sendInChunks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/sendInChunks;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method
