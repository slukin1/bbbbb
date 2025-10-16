.class public final Lo/fff00660066ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field public final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroid/widget/Space;

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/fff00660066ff;->h:Landroid/widget/LinearLayout;

    .line 75
    iput-object p2, p0, Lo/fff00660066ff;->b:Landroid/widget/FrameLayout;

    .line 76
    iput-object p3, p0, Lo/fff00660066ff;->j:Landroid/widget/Space;

    .line 77
    iput-object p4, p0, Lo/fff00660066ff;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 78
    iput-object p5, p0, Lo/fff00660066ff;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p6, p0, Lo/fff00660066ff;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p7, p0, Lo/fff00660066ff;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p8, p0, Lo/fff00660066ff;->d:Landroid/widget/LinearLayout;

    .line 82
    iput-object p9, p0, Lo/fff00660066ff;->f:Landroid/widget/LinearLayout;

    .line 83
    iput-object p10, p0, Lo/fff00660066ff;->n:Landroid/view/View;

    .line 84
    iput-object p11, p0, Lo/fff00660066ff;->l:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lo/fff00660066ff;->o:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lo/fff00660066ff;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object p14, p0, Lo/fff00660066ff;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/fff00660066ff;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0359

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04ca

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_0

    const v1, 0x7f0b07e0

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b19ae

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1a1d

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1a1e

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2603

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2604

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b380a

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b3e2d

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3e2e

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b552c

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b573b

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lo/fff00660066ff;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/fff00660066ff;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/fff00660066ff;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/fff00660066ff;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fff00660066ff;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fff00660066ff;
    .locals 2

    const v0, 0x7f0e15c4

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/fff00660066ff;->bind(Landroid/view/View;)Lo/fff00660066ff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/fff00660066ff;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
