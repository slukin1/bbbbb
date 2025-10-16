.class public final Lo/bbbbb0062b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/c2c/view/FiatFlowLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/binance/c2c/view/FiatFlowLayout;Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/bbbbb0062b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/bbbbb0062b;->c:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/bbbbb0062b;->a:Lcom/binance/c2c/view/FiatFlowLayout;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/bbbbb0062b;->d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/bbbbb0062b;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/bbbbb0062b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/bbbbb0062b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/bbbbb0062b;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/bbbbb0062b;->f:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/bbbbb0062b;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/bbbbb0062b;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/bbbbb0062b;->h:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/bbbbb0062b;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/bbbbb0062b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/bbbbb0062b;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/bbbbb0062b;->t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/bbbbb0062b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/bbbbb0062b;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0fc3

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1295

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/c2c/view/FiatFlowLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b17bf

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b196f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b19b9

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1d40

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1e52

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2893

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2dec

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2e5a

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2f07

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4a51

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b42e2

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4351

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b513c

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 224
    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v20

    .line 226
    new-instance v0, Lo/bbbbb0062b;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Lo/bbbbb0062b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/binance/c2c/view/FiatFlowLayout;Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/bbbbb0062b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/bbbbb0062b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/bbbbb0062b;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/bbbbb0062b;
    .locals 2

    const v0, 0x7f0e00a8

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/bbbbb0062b;->bind(Landroid/view/View;)Lo/bbbbb0062b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/bbbbb0062b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
