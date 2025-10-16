.class public final Lo/startLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/major/android/uikit2/button/KitSortButton;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/major/android/uikit2/button/KitSortButton;

.field public final i:Lcom/major/android/uikit2/button/KitSortButton;

.field public final j:Lcom/major/android/uikit2/button/KitSortButton;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private final m:Landroid/view/View;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 108
    iput-object v1, v0, Lo/startLocation;->m:Landroid/view/View;

    move-object v1, p2

    .line 109
    iput-object v1, v0, Lo/startLocation;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 110
    iput-object v1, v0, Lo/startLocation;->n:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lo/startLocation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lo/startLocation;->a:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lo/startLocation;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lo/startLocation;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lo/startLocation;->i:Lcom/major/android/uikit2/button/KitSortButton;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lo/startLocation;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lo/startLocation;->f:Lcom/major/android/uikit2/button/KitSortButton;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lo/startLocation;->j:Lcom/major/android/uikit2/button/KitSortButton;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lo/startLocation;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lo/startLocation;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lo/startLocation;->h:Lcom/major/android/uikit2/button/KitSortButton;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lo/startLocation;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lo/startLocation;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/startLocation;
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0b133a

    .line 155
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b169f

    .line 161
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b218a

    .line 167
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b228f

    .line 173
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2dc6    # 1.8500036E38f

    .line 176
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2e11

    .line 182
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3669

    .line 188
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b366d

    .line 194
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b367b

    .line 200
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3682

    .line 206
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0b369d

    .line 212
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b369e

    .line 218
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b36b0

    .line 224
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v14, :cond_0

    const v0, 0x7f0b4720

    .line 230
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v0, 0x7f0b3f3d

    .line 236
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    new-instance v17, Lo/startLocation;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo/startLocation;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitSortButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v17

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/startLocation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v1}, Lo/startLocation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/startLocation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/startLocation;
    .locals 2

    const v0, 0x7f0e065a

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    :cond_0
    invoke-static {p0}, Lo/startLocation;->bind(Landroid/view/View;)Lo/startLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/startLocation;->m:Landroid/view/View;

    return-object v0
.end method
