.class public final Lo/FilterItemViewModel111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;

.field public final m:Landroid/widget/FrameLayout;

.field private n:Landroidx/constraintlayout/widget/Barrier;

.field private final o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lo/FilterItemViewModel111;->o:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lo/FilterItemViewModel111;->n:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lo/FilterItemViewModel111;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lo/FilterItemViewModel111;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lo/FilterItemViewModel111;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lo/FilterItemViewModel111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lo/FilterItemViewModel111;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lo/FilterItemViewModel111;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lo/FilterItemViewModel111;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lo/FilterItemViewModel111;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lo/FilterItemViewModel111;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lo/FilterItemViewModel111;->r:Landroid/widget/TextView;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lo/FilterItemViewModel111;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lo/FilterItemViewModel111;->t:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lo/FilterItemViewModel111;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lo/FilterItemViewModel111;->q:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lo/FilterItemViewModel111;->p:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lo/FilterItemViewModel111;->l:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lo/FilterItemViewModel111;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FilterItemViewModel111;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0410

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0fff

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b14cc

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1b37

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1c0f

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b19b8

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2067

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2086

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b35b7

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4a89    # 1.851497E38f

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4a8a

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4a8b

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4a8c

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4a8d

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4a8e

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4a8f

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5731

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    const v1, 0x7f0b59d9

    .line 245
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    .line 250
    new-instance v1, Lo/FilterItemViewModel111;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lo/FilterItemViewModel111;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;)V

    return-object v1

    .line 257
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FilterItemViewModel111;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Lo/FilterItemViewModel111;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FilterItemViewModel111;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FilterItemViewModel111;
    .locals 2

    const v0, 0x7f0e169e

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-static {p0}, Lo/FilterItemViewModel111;->bind(Landroid/view/View;)Lo/FilterItemViewModel111;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/FilterItemViewModel111;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method
