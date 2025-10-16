.class public final Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;",
        "b",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

    invoke-direct {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;-><init>()V

    sput-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

    .line 30
    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData17;

    invoke-direct {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData17;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->b:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;

    invoke-direct {v0}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;)Ljava/util/List;
    .locals 0

    .line 42030
    sget-object p0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;
    .locals 2

    .line 2106
    new-instance v0, Lo/FundsAssetViewModelsearchData11;

    invoke-direct {v0}, Lo/FundsAssetViewModelsearchData11;-><init>()V

    .line 2107
    const-string v1, ""

    .line 3014
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->e:Ljava/lang/String;

    .line 4030
    sget-object v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5019
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->a:Ljava/util/List;

    .line 2109
    new-instance v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18$DropdropElements4;

    invoke-direct {v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18$DropdropElements4;-><init>()V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    .line 6024
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    .line 2176
    invoke-virtual {v0}, Lo/FundsAssetViewModelsearchData11;->e()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 43086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    const p1, 0x7f0b27d8

    .line 43088
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 94

    const/4 v0, 0x2

    .line 7037
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "4"

    aput-object v4, v1, v3

    const v5, 0x7f1558d4

    invoke-static {v5, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7039
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v53, v15

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffff

    const/16 v35, 0x0

    invoke-direct/range {v5 .. v35}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xf0

    int-to-float v5, v5

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 9474
    iput v6, v2, Lo/MyLineChartMarker;->D:I

    .line 10481
    iput-boolean v3, v2, Lo/MyLineChartMarker;->q:Z

    const/16 v6, 0x50

    .line 11490
    iput v6, v2, Lo/MyLineChartMarker;->e:I

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 13479
    iput v8, v2, Lo/MyLineChartMarker;->w:I

    const v8, 0x800003

    .line 14509
    iput v8, v2, Lo/MyLineChartMarker;->f:I

    .line 15492
    iput v8, v2, Lo/MyLineChartMarker;->a:I

    .line 7046
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7037
    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/CharSequence;

    .line 7038
    const-string v1, ""

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/CharSequence;

    .line 7032
    new-instance v2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v36, v2

    const-string v37, "step_sufficient_parameter"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x7ef1f8

    const/16 v62, 0x0

    invoke-direct/range {v36 .. v62}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7053
    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "2"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    aput-object v4, v9, v3

    const v10, 0x7f1558d2

    invoke-static {v10, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7055
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v80, v15

    move-object v10, v15

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffffff

    invoke-direct/range {v10 .. v40}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 17474
    iput v10, v0, Lo/MyLineChartMarker;->D:I

    .line 18481
    iput-boolean v3, v0, Lo/MyLineChartMarker;->q:Z

    .line 19482
    iput-boolean v3, v0, Lo/MyLineChartMarker;->p:Z

    .line 20490
    iput v6, v0, Lo/MyLineChartMarker;->e:I

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 22479
    iput v10, v0, Lo/MyLineChartMarker;->w:I

    .line 23509
    iput v8, v0, Lo/MyLineChartMarker;->f:I

    .line 24492
    iput v8, v0, Lo/MyLineChartMarker;->a:I

    .line 7063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7053
    move-object/from16 v65, v9

    check-cast v65, Ljava/lang/CharSequence;

    .line 7054
    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/CharSequence;

    .line 7048
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v63, v0

    const-string v64, "step_sufficient_investment"

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x1

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, 0x7ef1f8

    const/16 v89, 0x0

    invoke-direct/range {v63 .. v89}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    .line 7070
    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "3"

    const/4 v11, 0x0

    aput-object v9, v10, v11

    aput-object v4, v10, v3

    const v9, 0x7f1558cf

    invoke-static {v9, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1558ce

    .line 7071
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 7072
    new-instance v11, Lo/MyLineChartMarker;

    move-object/from16 v28, v11

    move-object/from16 v63, v11

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const v92, 0x7ffffff

    const/16 v93, 0x0

    invoke-direct/range {v63 .. v93}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v3, v5, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 26474
    iput v12, v11, Lo/MyLineChartMarker;->D:I

    .line 27481
    iput-boolean v3, v11, Lo/MyLineChartMarker;->q:Z

    .line 28482
    iput-boolean v3, v11, Lo/MyLineChartMarker;->p:Z

    .line 29490
    iput v6, v11, Lo/MyLineChartMarker;->e:I

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 31479
    iput v6, v11, Lo/MyLineChartMarker;->w:I

    .line 32509
    iput v8, v11, Lo/MyLineChartMarker;->f:I

    const v6, 0x800005

    .line 33492
    iput v6, v11, Lo/MyLineChartMarker;->a:I

    .line 7080
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7070
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    .line 7071
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    .line 7065
    new-instance v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object v11, v6

    const-string v12, "step_sufficient_available_balance"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v36, 0x7ef1f8

    const/16 v37, 0x0

    invoke-direct/range {v11 .. v37}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    .line 7087
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    aput-object v4, v10, v3

    const v4, 0x7f1558d0

    invoke-static {v4, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7089
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v80, v15

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7ffffff

    const/16 v39, 0x0

    invoke-direct/range {v9 .. v39}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 35474
    iput v5, v8, Lo/MyLineChartMarker;->D:I

    .line 36481
    iput-boolean v3, v8, Lo/MyLineChartMarker;->q:Z

    .line 37482
    iput-boolean v3, v8, Lo/MyLineChartMarker;->p:Z

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 39479
    iput v5, v8, Lo/MyLineChartMarker;->w:I

    const v5, 0x800003

    .line 40509
    iput v5, v8, Lo/MyLineChartMarker;->f:I

    .line 41492
    iput v5, v8, Lo/MyLineChartMarker;->a:I

    .line 7096
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7087
    move-object/from16 v65, v4

    check-cast v65, Ljava/lang/CharSequence;

    .line 7088
    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/CharSequence;

    .line 7082
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v63, v1

    const-string v64, "step_sufficient_create_order"

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const v88, 0x7ef1f8

    const/16 v89, 0x0

    invoke-direct/range {v63 .. v89}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 7031
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    return-void
.end method
