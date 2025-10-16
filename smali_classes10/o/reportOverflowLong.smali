.class public final Lo/reportOverflowLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/finance/marketdetail/framework/widget/view/BlockTouchFrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Lcom/major/android/uikit2/divider/KitDivider;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Lcom/major/android/uikit2/divider/KitDivider;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Lcom/major/android/uikit2/divider/KitDivider;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/framework/widget/view/BlockTouchFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lo/reportOverflowLong;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lo/reportOverflowLong;->j:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lo/reportOverflowLong;->o:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lo/reportOverflowLong;->l:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lo/reportOverflowLong;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lo/reportOverflowLong;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lo/reportOverflowLong;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lo/reportOverflowLong;->b:Lcom/finance/marketdetail/framework/widget/view/BlockTouchFrameLayout;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lo/reportOverflowLong;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lo/reportOverflowLong;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lo/reportOverflowLong;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lo/reportOverflowLong;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lo/reportOverflowLong;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lo/reportOverflowLong;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lo/reportOverflowLong;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lo/reportOverflowLong;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lo/reportOverflowLong;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/reportOverflowLong;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0e80

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0e81

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e82

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1848

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1849

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b184a

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1e78

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/marketdetail/framework/widget/view/BlockTouchFrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2c1d

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2c32

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c34

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 189
    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b302c

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b357f

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3582

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3584

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b579e

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    .line 221
    new-instance v0, Lo/reportOverflowLong;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v20}, Lo/reportOverflowLong;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/framework/widget/view/BlockTouchFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/reportOverflowLong;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/reportOverflowLong;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/reportOverflowLong;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/reportOverflowLong;
    .locals 2

    const v0, 0x7f0e10f2

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/reportOverflowLong;->bind(Landroid/view/View;)Lo/reportOverflowLong;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/reportOverflowLong;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
