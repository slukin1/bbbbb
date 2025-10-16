.class public final Lo/FeedUIComponentinitView72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/finance/kit/framework/widget/ClickArea;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lcom/binance/widget/tablayout/XTabLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private l:Landroidx/constraintlayout/widget/Barrier;

.field public final m:Landroidx/viewpager2/widget/ViewPager2;

.field private n:Landroidx/constraintlayout/widget/Group;

.field public final o:Landroid/view/ViewStub;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Lo/FeedUIComponenttryInitFeedView1111;

.field private final s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/kit/framework/widget/ClickArea;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/tablayout/XTabLayout;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/FeedUIComponenttryInitFeedView1111;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->s:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->l:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->b:Lcom/finance/kit/framework/widget/ClickArea;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->e:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->a:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->n:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->i:Lcom/binance/widget/tablayout/XTabLayout;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->f:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->r:Lo/FeedUIComponenttryInitFeedView1111;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->m:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->o:Landroid/view/ViewStub;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/FeedUIComponentinitView72;->t:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView72;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0410

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0442

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b075d

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0a7b

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1207

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1211

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b14d4

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0b199f

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b19b8

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1d51

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1d52

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2086

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b360e

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4fde

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5364

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {v2}, Lo/FeedUIComponenttryInitFeedView1111;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1111;

    move-result-object v19

    const v1, 0x7f0b5844

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v20, :cond_0

    const v1, 0x7f0b585f

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/view/ViewStub;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5862

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_0

    .line 253
    new-instance v1, Lo/FeedUIComponentinitView72;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lo/FeedUIComponentinitView72;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/kit/framework/widget/ClickArea;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/tablayout/XTabLayout;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/FeedUIComponenttryInitFeedView1111;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v1

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView72;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView72;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView72;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView72;
    .locals 2

    const v0, 0x7f0e0876

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView72;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView72;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/FeedUIComponentinitView72;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method
