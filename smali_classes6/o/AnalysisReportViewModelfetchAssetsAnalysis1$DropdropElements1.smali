.class final Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalysisReportViewModelfetchAssetsAnalysis1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/PnlAveragePriceDialog;",
        ">;",
        "Lo/PnlAveragePriceDialog;",
        "Lo/PnlAveragePriceDialog;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getPnLViewModel;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/getPnLViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;",
            "Lo/getPnLViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    iput-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 409
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/PnlAveragePriceDialog;

    move-object/from16 v3, p3

    check-cast v3, Lo/PnlAveragePriceDialog;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    .line 1410
    sget-object v4, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->INSTANCE:Lo/AnalysisReportViewModelfetchFlowAnalysis1;

    iget-object v4, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 2035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    .line 3080
    iget v4, v4, Lo/setCertSn;->n:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 1410
    :goto_0
    iget-object v6, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 4035
    iget-object v6, v6, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v6, :cond_1

    .line 5081
    iget v6, v6, Lo/setCertSn;->i:I

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 1410
    :goto_1
    invoke-static {v4, v6}, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->e(II)Lkotlin/Pair;

    move-result-object v4

    .line 1411
    iget-object v6, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    .line 6034
    iget-object v6, v6, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1411
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/components/skeleton/SkeletonViewGroup;->setLightImageName(Ljava/lang/String;)V

    .line 1412
    iget-object v6, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    .line 7034
    iget-object v6, v6, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1412
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/components/skeleton/SkeletonViewGroup;->setNightImageName(Ljava/lang/String;)V

    .line 1413
    iget-object v4, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    .line 8034
    iget-object v4, v4, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1413
    sget-object v6, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$1;->b:Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 9068
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    .line 1417
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3c

    .line 10069
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    .line 1417
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3c

    .line 1422
    iget-object v4, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    iget-object v4, v4, Lo/getPnLViewModel;->c:Lcom/nezha/android/dynamic/layout/view/RoundLayout;

    check-cast v4, Landroid/view/ViewGroup;

    .line 1675
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 1423
    iget-object v4, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    iget-object v4, v4, Lo/getPnLViewModel;->c:Lcom/nezha/android/dynamic/layout/view/RoundLayout;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1424
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 11035
    iget-object v9, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v9, :cond_2

    .line 12077
    iget-object v9, v9, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 1424
    :goto_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 13079
    iget-wide v9, v2, Lo/PnlAveragePriceDialog;->j:J

    .line 14079
    iget-wide v3, v3, Lo/PnlAveragePriceDialog;->j:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_3d

    .line 1427
    :cond_3
    iget-object v3, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    iget-object v3, v3, Lo/getPnLViewModel;->c:Lcom/nezha/android/dynamic/layout/view/RoundLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1430
    :cond_4
    sget-object v3, Lo/getSpotChartOptionsList;->INSTANCE:Lo/getSpotChartOptionsList;

    .line 15594
    const-string v3, ""

    if-eqz v2, :cond_6

    .line 16075
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v4, :cond_6

    .line 17024
    iget-object v4, v4, Lo/zi;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 18075
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v4, :cond_8

    .line 19025
    iget-object v4, v4, Lo/zi;->j:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object v11, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 20075
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v4, :cond_9

    .line 21026
    iget-object v4, v4, Lo/zi;->e:Ljava/util/List;

    if-nez v4, :cond_a

    .line 15596
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    :cond_a
    move-object v12, v4

    if-eqz v2, :cond_b

    .line 22075
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v4, :cond_b

    .line 23027
    iget-boolean v4, v4, Lo/zi;->d:Z

    move v13, v4

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    :goto_7
    if-eqz v2, :cond_d

    .line 24075
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v4, :cond_d

    .line 25025
    iget-object v4, v4, Lo/zi;->j:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v14, v4

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    :goto_9
    if-eqz v2, :cond_e

    .line 26075
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->b:Lo/zi;

    if-eqz v4, :cond_e

    .line 27030
    iget-object v4, v4, Lo/zi;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object/from16 v16, v4

    goto :goto_a

    :cond_e
    move-object/from16 v16, v3

    .line 15593
    :goto_a
    new-instance v28, Lo/zi;

    const/4 v15, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object/from16 v9, v28

    invoke-direct/range {v9 .. v18}, Lo/zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_10

    .line 28068
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v18, v4

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v18, v3

    :goto_c
    if-eqz v2, :cond_12

    .line 29069
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v19, v4

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v19, v3

    :goto_e
    if-eqz v2, :cond_13

    .line 30070
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->h:Ljava/lang/String;

    if-nez v4, :cond_14

    :cond_13
    move-object v4, v3

    .line 15604
    :cond_14
    invoke-static {v4}, Lo/getSpotChartOptionsList;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v2, :cond_15

    .line 31073
    iget-object v4, v2, Lo/PnlAveragePriceDialog;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    .line 15605
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lo/getSpotChartOptionsList;->c(I)F

    move-result v4

    float-to-int v4, v4

    if-eqz v2, :cond_16

    .line 32074
    iget-object v9, v2, Lo/PnlAveragePriceDialog;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_16

    .line 15606
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9}, Lo/getSpotChartOptionsList;->b(I)F

    move-result v9

    float-to-int v9, v9

    if-eqz v2, :cond_17

    .line 33076
    iget-object v10, v2, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    move-object/from16 v29, v10

    goto :goto_11

    :cond_17
    move-object/from16 v29, v3

    :goto_11
    if-eqz v2, :cond_18

    .line 34076
    iget-object v10, v2, Lo/PnlAveragePriceDialog;->a:Ljava/lang/String;

    goto :goto_12

    :cond_18
    move-object v10, v7

    .line 35032
    :goto_12
    const-string v11, "null"

    check-cast v11, Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    const/16 v30, 0x1

    goto :goto_13

    :cond_19
    const/16 v30, 0x0

    .line 15601
    :goto_13
    new-instance v15, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v31, 0x278

    const/16 v32, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v32}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1431
    sget-object v10, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    .line 1432
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1433
    iget-object v1, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 36037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v4, -0x1

    if-eqz v1, :cond_1a

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v12, v1

    goto :goto_14

    :cond_1a
    const/4 v12, -0x1

    .line 1434
    :goto_14
    iget-object v1, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 37035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_1b

    .line 38076
    iget-object v1, v1, Lo/setCertSn;->h:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v13, v1

    goto :goto_15

    :cond_1b
    move-object v13, v3

    .line 1435
    :goto_15
    iget-object v1, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 39035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_1c

    .line 40077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    move-object v14, v1

    goto :goto_16

    :cond_1c
    move-object v14, v3

    .line 1431
    :goto_16
    invoke-virtual/range {v10 .. v15}, Lo/AnalysisReportFragment;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object v1

    .line 1438
    sget-object v9, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->INSTANCE:Lo/AnalysisReportViewModelfetchFlowAnalysis1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->getWidgetConfig()Lcom/nezha/android/runtime/WidgetConfig;

    move-result-object v9

    goto :goto_17

    :cond_1d
    move-object v9, v7

    :goto_17
    iget-object v10, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 41035
    iget-object v10, v10, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v10, :cond_1e

    .line 42080
    iget v10, v10, Lo/setCertSn;->n:I

    goto :goto_18

    :cond_1e
    const/16 v10, 0x8

    .line 1438
    :goto_18
    iget-object v11, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 43035
    iget-object v11, v11, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v11, :cond_1f

    .line 44081
    iget v5, v11, Lo/setCertSn;->i:I

    .line 1438
    :cond_1f
    invoke-static {v9, v10, v5}, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->e(Lcom/nezha/android/runtime/WidgetConfig;II)F

    move-result v5

    if-eqz v1, :cond_20

    .line 1440
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :cond_20
    if-eqz v7, :cond_21

    .line 1441
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v1, :cond_25

    .line 1444
    iget-object v7, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 45037
    iget-object v7, v7, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v7, :cond_25

    .line 1444
    iget-object v9, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 46035
    iget-object v9, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v9, :cond_22

    .line 47077
    iget-object v9, v9, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v9, :cond_23

    :cond_22
    move-object v9, v3

    .line 1444
    :cond_23
    invoke-interface {v7, v9}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v7

    check-cast v7, Lo/PNLScreenshotsViewadapter21;

    if-eqz v7, :cond_25

    if-eqz v1, :cond_25

    .line 48177
    iput-object v1, v7, Lo/PNLScreenshotsViewadapter21;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    .line 48178
    invoke-virtual {v1}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 49025
    iget v9, v9, Lo/dY;->B:I

    goto :goto_19

    :cond_24
    const/4 v9, -0x1

    .line 48179
    :goto_19
    sget-object v10, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    .line 50045
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v1, :cond_3d

    .line 1446
    iget-object v7, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    iget-object v9, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->e:Lo/setCashierId;

    .line 1447
    invoke-virtual {v1}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->getWidgetStatus()Lcom/nezha/android/widget/WidgetStatus;

    move-result-object v10

    if-nez v10, :cond_26

    const/4 v10, -0x1

    goto :goto_1a

    .line 1448
    :cond_26
    sget-object v11, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements2;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_1a
    if-eq v10, v6, :cond_38

    const/4 v11, 0x2

    if-eq v10, v11, :cond_31

    const/4 v11, 0x3

    if-ne v10, v11, :cond_38

    .line 51035
    iget-object v6, v7, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1464
    invoke-virtual {v6, v11}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 51039
    iget-object v6, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v6, :cond_2b

    .line 51040
    iget-object v10, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v10, :cond_2b

    .line 1466
    invoke-interface {v10}, Lo/getTvStartuikit_binanceRelease;->a()Lo/setRightTitleButtonClickListener;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 51039
    iget-object v11, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v11, :cond_27

    .line 51081
    iget-object v11, v11, Lo/setCertSn;->h:Ljava/lang/String;

    if-nez v11, :cond_28

    :cond_27
    move-object v11, v3

    .line 51041
    :cond_28
    iget-object v12, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v12, :cond_29

    .line 51084
    iget-object v12, v12, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v12, :cond_2a

    :cond_29
    move-object v12, v3

    .line 1466
    :cond_2a
    invoke-virtual {v10, v11, v12, v6}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1468
    :cond_2b
    sget-object v6, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    invoke-virtual {v1}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 51033
    iget v6, v6, Lo/dY;->B:I

    goto :goto_1b

    :cond_2c
    const/4 v6, -0x1

    .line 51072
    :goto_1b
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PNLScreenshotsViewadapter21;

    if-eqz v6, :cond_2d

    .line 1469
    invoke-virtual {v6}, Lo/PNLScreenshotsViewadapter21;->h()V

    .line 1471
    :cond_2d
    sget-object v6, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    .line 51047
    iget-object v6, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v6, :cond_2e

    .line 1472
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 51046
    :cond_2e
    iget-object v6, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v6, :cond_2f

    .line 51088
    iget-object v6, v6, Lo/setCertSn;->h:Ljava/lang/String;

    .line 51048
    :cond_2f
    iget-object v6, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v6, :cond_30

    .line 51091
    iget-object v6, v6, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v6, :cond_30

    goto :goto_1c

    :cond_30
    move-object v6, v3

    .line 51083
    :goto_1c
    iget-object v10, v2, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    .line 51085
    iget-object v11, v2, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    .line 51052
    sget-object v12, Lo/AnalysisReportFragment;->a:Ljava/util/Map;

    invoke-static {v8, v6, v10, v11}, Lo/AnalysisReportFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    goto :goto_1e

    :cond_31
    iget-object v6, v7, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1453
    invoke-virtual {v6, v11}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 51056
    iget-object v6, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v6, :cond_36

    .line 51057
    iget-object v8, v9, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v8, :cond_36

    .line 1455
    invoke-interface {v8}, Lo/getTvStartuikit_binanceRelease;->a()Lo/setRightTitleButtonClickListener;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 51056
    iget-object v10, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v10, :cond_32

    .line 51098
    iget-object v10, v10, Lo/setCertSn;->h:Ljava/lang/String;

    if-nez v10, :cond_33

    :cond_32
    move-object v10, v3

    .line 51058
    :cond_33
    iget-object v11, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v11, :cond_34

    .line 51101
    iget-object v11, v11, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v11, :cond_35

    :cond_34
    move-object v11, v3

    .line 1455
    :cond_35
    invoke-virtual {v8, v10, v11, v6}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1457
    :cond_36
    sget-object v6, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    invoke-virtual {v1}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 51050
    iget v6, v6, Lo/dY;->B:I

    goto :goto_1d

    :cond_37
    const/4 v6, -0x1

    .line 51089
    :goto_1d
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PNLScreenshotsViewadapter21;

    if-eqz v6, :cond_39

    .line 1458
    invoke-virtual {v6}, Lo/PNLScreenshotsViewadapter21;->h()V

    goto :goto_1e

    .line 51061
    :cond_38
    iget-object v8, v7, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1450
    invoke-virtual {v8, v6}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1484
    :cond_39
    :goto_1e
    new-instance v6, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;

    invoke-direct {v6, v7, v9, v1, v2}, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;-><init>(Lo/getPnLViewModel;Lo/setCashierId;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/PnlAveragePriceDialog;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v6}, Lcom/nezha/android/webview/NezhaView;->setStatusListener(Lkotlin/jvm/functions/Function2;)V

    .line 51063
    iget-object v2, v9, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_3b

    .line 51106
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v2, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object v3, v2

    .line 1517
    :cond_3b
    :goto_1f
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1518
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lo/JResponse;->d(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1519
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1520
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1522
    iget-object v2, v7, Lo/getPnLViewModel;->c:Lcom/nezha/android/dynamic/layout/view/RoundLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51064
    iget-object v1, v7, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1523
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_20

    .line 1418
    :cond_3c
    iget-object v1, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    iget-object v1, v1, Lo/getPnLViewModel;->c:Lcom/nezha/android/dynamic/layout/view/RoundLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1419
    iget-object v1, v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;->c:Lo/getPnLViewModel;

    .line 51065
    iget-object v1, v1, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1419
    invoke-virtual {v1, v6}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 409
    :cond_3d
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
