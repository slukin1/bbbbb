.class public final Lo/getRequestTrailingStopType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroid/view/View;

.field private o:Landroidx/constraintlayout/widget/Barrier;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lo/getRequestTrailingStopType;->g:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lo/getRequestTrailingStopType;->o:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lo/getRequestTrailingStopType;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lo/getRequestTrailingStopType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lo/getRequestTrailingStopType;->c:Landroid/widget/ImageView;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lo/getRequestTrailingStopType;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lo/getRequestTrailingStopType;->d:Landroidx/core/widget/NestedScrollView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lo/getRequestTrailingStopType;->a:Landroid/view/View;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lo/getRequestTrailingStopType;->n:Landroid/view/View;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lo/getRequestTrailingStopType;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lo/getRequestTrailingStopType;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lo/getRequestTrailingStopType;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lo/getRequestTrailingStopType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lo/getRequestTrailingStopType;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lo/getRequestTrailingStopType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lo/getRequestTrailingStopType;->t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lo/getRequestTrailingStopType;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lo/getRequestTrailingStopType;->l:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRequestTrailingStopType;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b03e0

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0988

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b198f

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1990

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e43

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v9, :cond_0

    .line 171
    move-object v10, v0

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b2b2d

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0b319a

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0b391c

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3a58

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a59

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3ffb

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4576

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4577

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4578

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4579

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5827

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 239
    new-instance v0, Lo/getRequestTrailingStopType;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v21}, Lo/getRequestTrailingStopType;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRequestTrailingStopType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v0, v1}, Lo/getRequestTrailingStopType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRequestTrailingStopType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRequestTrailingStopType;
    .locals 2

    const v0, 0x7f0e1288

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_0
    invoke-static {p0}, Lo/getRequestTrailingStopType;->bind(Landroid/view/View;)Lo/getRequestTrailingStopType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lo/getRequestTrailingStopType;->g:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
