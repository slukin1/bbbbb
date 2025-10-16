.class public final Lo/FuturesTickerRepositoryImpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lo/FundingIntoWsDataSourcewsStream2;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroidx/core/widget/NestedScrollView;

.field private p:Landroidx/appcompat/widget/AppCompatImageView;

.field private q:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lo/FundingIntoWsDataSourcewsStream2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->o:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->e:Lo/FundingIntoWsDataSourcewsStream2;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/FuturesTickerRepositoryImpl2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImpl2;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0490

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b09c2

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0a3a

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0a5d

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 160
    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b1d0c

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1d5e

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b30be

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b320a

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3573

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3575

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3577

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b357d

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v2}, Lo/FundingIntoWsDataSourcewsStream2;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStream2;

    move-result-object v17

    const v1, 0x7f0b4ffc

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b50a2

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b50b3

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5186

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    .line 235
    new-instance v0, Lo/FuturesTickerRepositoryImpl2;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v21}, Lo/FuturesTickerRepositoryImpl2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lo/FundingIntoWsDataSourcewsStream2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 241
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesTickerRepositoryImpl2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/FuturesTickerRepositoryImpl2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImpl2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImpl2;
    .locals 2

    const v0, 0x7f0e1403

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/FuturesTickerRepositoryImpl2;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImpl2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/FuturesTickerRepositoryImpl2;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
