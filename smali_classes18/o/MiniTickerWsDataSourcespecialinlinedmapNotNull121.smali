.class public final Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->b:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->h:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b067b

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06da

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06fd

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b14b6

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b14b7

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b14d9

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1b82

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1b8c

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1c8c

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2041

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4828

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4829

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4834

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4c05

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4c06

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;
    .locals 2

    const v0, 0x7f0e1447

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->bind(Landroid/view/View;)Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
