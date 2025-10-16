.class public final Lo/loadSearchHistoryList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/Group;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lo/loadSearchHistoryList;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lo/loadSearchHistoryList;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lo/loadSearchHistoryList;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lo/loadSearchHistoryList;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lo/loadSearchHistoryList;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lo/loadSearchHistoryList;->g:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lo/loadSearchHistoryList;->n:Landroid/widget/ImageView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lo/loadSearchHistoryList;->b:Landroid/widget/TextView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lo/loadSearchHistoryList;->o:Landroid/widget/TextView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lo/loadSearchHistoryList;->d:Landroid/widget/TextView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lo/loadSearchHistoryList;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lo/loadSearchHistoryList;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lo/loadSearchHistoryList;->l:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lo/loadSearchHistoryList;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lo/loadSearchHistoryList;->q:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lo/loadSearchHistoryList;->j:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lo/loadSearchHistoryList;->t:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/loadSearchHistoryList;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0560

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0572

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    .line 139
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0b8a

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1485

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1a89

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b39d3

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b39d9

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3c44

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b41a1

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b41a6

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b53a0

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b53c8

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b53c9

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5405

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5641

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 219
    new-instance v0, Lo/loadSearchHistoryList;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v20}, Lo/loadSearchHistoryList;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/loadSearchHistoryList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lo/loadSearchHistoryList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadSearchHistoryList;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadSearchHistoryList;
    .locals 2

    const v0, 0x7f0e16a4

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lo/loadSearchHistoryList;->bind(Landroid/view/View;)Lo/loadSearchHistoryList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/loadSearchHistoryList;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
