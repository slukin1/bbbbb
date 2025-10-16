.class public final Lo/withMaskedFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/binance/c2c/view/FiatIndicatorView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroidx/viewpager2/widget/ViewPager2;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/c2c/view/FiatIndicatorView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/withMaskedFields;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/withMaskedFields;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/withMaskedFields;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/withMaskedFields;->b:Landroid/widget/TextView;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/withMaskedFields;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/withMaskedFields;->s:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/withMaskedFields;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/withMaskedFields;->d:Lcom/binance/c2c/view/FiatIndicatorView;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/withMaskedFields;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/withMaskedFields;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/withMaskedFields;->r:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/withMaskedFields;->i:Landroid/widget/TextView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/withMaskedFields;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/withMaskedFields;->h:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/withMaskedFields;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/withMaskedFields;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/withMaskedFields;->m:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/withMaskedFields;->n:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/withMaskedFields;->p:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/withMaskedFields;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0adb

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 150
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0b3c

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c3a

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b109e

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b15f0

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b17da

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/c2c/view/FiatIndicatorView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1851

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1c40

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2501

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2969

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b296a

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b296b

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0b296c

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2d0d

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4219

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b44fc

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5731

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v22, :cond_0

    .line 248
    new-instance v0, Lo/withMaskedFields;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v22}, Lo/withMaskedFields;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/c2c/view/FiatIndicatorView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 254
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/withMaskedFields;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/withMaskedFields;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withMaskedFields;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withMaskedFields;
    .locals 2

    const v0, 0x7f0e04bd

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/withMaskedFields;->bind(Landroid/view/View;)Lo/withMaskedFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/withMaskedFields;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
