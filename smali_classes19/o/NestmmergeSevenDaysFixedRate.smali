.class public final Lo/NestmmergeSevenDaysFixedRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/FeedUIComponentinitView9;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field public final e:Landroid/view/ViewStub;

.field private f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field public final h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field private i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final o:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;


# direct methods
.method private constructor <init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/view/ViewStub;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lo/FeedUIComponentinitView9;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/NestmmergeSevenDaysFixedRate;->o:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 78
    iput-object p2, p0, Lo/NestmmergeSevenDaysFixedRate;->e:Landroid/view/ViewStub;

    .line 79
    iput-object p3, p0, Lo/NestmmergeSevenDaysFixedRate;->d:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 80
    iput-object p4, p0, Lo/NestmmergeSevenDaysFixedRate;->b:Landroidx/constraintlayout/widget/Group;

    .line 81
    iput-object p5, p0, Lo/NestmmergeSevenDaysFixedRate;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    iput-object p6, p0, Lo/NestmmergeSevenDaysFixedRate;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 83
    iput-object p7, p0, Lo/NestmmergeSevenDaysFixedRate;->a:Lo/FeedUIComponentinitView9;

    .line 84
    iput-object p8, p0, Lo/NestmmergeSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p9, p0, Lo/NestmmergeSevenDaysFixedRate;->j:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 86
    iput-object p10, p0, Lo/NestmmergeSevenDaysFixedRate;->h:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 87
    iput-object p11, p0, Lo/NestmmergeSevenDaysFixedRate;->k:Landroid/widget/TextView;

    .line 88
    iput-object p12, p0, Lo/NestmmergeSevenDaysFixedRate;->l:Landroid/widget/TextView;

    .line 89
    iput-object p13, p0, Lo/NestmmergeSevenDaysFixedRate;->m:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lo/NestmmergeSevenDaysFixedRate;->g:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmmergeSevenDaysFixedRate;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b09e0

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 126
    move-object v6, v0

    check-cast v6, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    const v1, 0x7f0b14b8

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1522

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1524

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1592

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {v2}, Lo/FeedUIComponentinitView9;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView9;

    move-result-object v10

    const v1, 0x7f0b18e4

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b196f

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3041

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4859

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b485a

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b485b

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b552d

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v0, Lo/NestmmergeSevenDaysFixedRate;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v17}, Lo/NestmmergeSevenDaysFixedRate;-><init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/view/ViewStub;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lo/FeedUIComponentinitView9;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSevenDaysFixedRate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/NestmmergeSevenDaysFixedRate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmmergeSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmmergeSevenDaysFixedRate;
    .locals 2

    const v0, 0x7f0e01e0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/NestmmergeSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/NestmmergeSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/NestmmergeSevenDaysFixedRate;->o:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    return-object v0
.end method
