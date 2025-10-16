.class public final Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "I",
        "c",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;",
        "Lkotlin/Lazy;",
        "b"
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
.field public static final INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

.field private static a:I

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    invoke-direct {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;-><init>()V

    sput-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    .line 42
    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-direct {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData14;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData13;

    invoke-direct {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 94

    const/4 v0, 0x2

    .line 1049
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "5"

    aput-object v4, v1, v3

    const v5, 0x7f1558d4

    invoke-static {v5, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1051
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

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 3474
    iput v6, v2, Lo/MyLineChartMarker;->D:I

    .line 4481
    iput-boolean v3, v2, Lo/MyLineChartMarker;->q:Z

    const/16 v6, 0x50

    .line 5490
    iput v6, v2, Lo/MyLineChartMarker;->e:I

    const/4 v7, 0x5

    int-to-float v8, v7

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 7479
    iput v9, v2, Lo/MyLineChartMarker;->w:I

    const v9, 0x800003

    .line 8509
    iput v9, v2, Lo/MyLineChartMarker;->f:I

    .line 9492
    iput v9, v2, Lo/MyLineChartMarker;->a:I

    .line 1058
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1049
    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/CharSequence;

    .line 1050
    const-string v1, ""

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/CharSequence;

    .line 1044
    new-instance v2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v36, v2

    const-string v37, "step_insufficient_parameter"

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

    .line 1065
    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "2"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    aput-object v4, v10, v3

    const v11, 0x7f1558cc

    invoke-static {v11, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1067
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v80, v15

    move-object v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7ffffff

    invoke-direct/range {v11 .. v41}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 11474
    iput v11, v7, Lo/MyLineChartMarker;->D:I

    .line 12481
    iput-boolean v3, v7, Lo/MyLineChartMarker;->q:Z

    .line 13482
    iput-boolean v3, v7, Lo/MyLineChartMarker;->p:Z

    .line 14490
    iput v6, v7, Lo/MyLineChartMarker;->e:I

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 16479
    iput v11, v7, Lo/MyLineChartMarker;->w:I

    .line 17509
    iput v9, v7, Lo/MyLineChartMarker;->f:I

    .line 18492
    iput v9, v7, Lo/MyLineChartMarker;->a:I

    .line 1075
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    move-object/from16 v65, v10

    check-cast v65, Ljava/lang/CharSequence;

    .line 1066
    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/CharSequence;

    .line 1060
    new-instance v7, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v63, v7

    const-string v64, "step_insufficient_investment"

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

    .line 1082
    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "3"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    aput-object v4, v10, v3

    const v11, 0x7f1558c7

    invoke-static {v11, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1558c6

    .line 1083
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 1084
    new-instance v12, Lo/MyLineChartMarker;

    move-object/from16 v29, v12

    move-object/from16 v63, v12

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

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v3, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 20474
    iput v13, v12, Lo/MyLineChartMarker;->D:I

    .line 21481
    iput-boolean v3, v12, Lo/MyLineChartMarker;->q:Z

    .line 22490
    iput v6, v12, Lo/MyLineChartMarker;->e:I

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v3, v8, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 24479
    iput v13, v12, Lo/MyLineChartMarker;->w:I

    .line 25482
    iput-boolean v3, v12, Lo/MyLineChartMarker;->p:Z

    .line 26509
    iput v9, v12, Lo/MyLineChartMarker;->f:I

    .line 27492
    iput v9, v12, Lo/MyLineChartMarker;->a:I

    .line 1092
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1082
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    .line 1083
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    .line 1077
    new-instance v10, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object v12, v10

    const-string v13, "step_insufficient_copy_parameter"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const v37, 0x7ef1f8

    const/16 v38, 0x0

    invoke-direct/range {v12 .. v38}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1099
    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "4"

    const/4 v13, 0x0

    aput-object v12, v11, v13

    aput-object v4, v11, v3

    const v12, 0x7f1558ca

    invoke-static {v12, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1558c9

    .line 1100
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 1101
    new-instance v13, Lo/MyLineChartMarker;

    move-object/from16 v30, v13

    move-object/from16 v63, v13

    invoke-direct/range {v63 .. v93}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v3, v5, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 29474
    iput v14, v13, Lo/MyLineChartMarker;->D:I

    .line 30481
    iput-boolean v3, v13, Lo/MyLineChartMarker;->q:Z

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v3, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 32479
    iput v14, v13, Lo/MyLineChartMarker;->w:I

    const-wide/16 v14, 0xc8

    .line 33512
    iput-wide v14, v13, Lo/MyLineChartMarker;->i:J

    .line 34482
    iput-boolean v3, v13, Lo/MyLineChartMarker;->p:Z

    .line 35490
    iput v6, v13, Lo/MyLineChartMarker;->e:I

    .line 36509
    iput v9, v13, Lo/MyLineChartMarker;->f:I

    .line 37492
    iput v9, v13, Lo/MyLineChartMarker;->a:I

    .line 1110
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1099
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    .line 1100
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    .line 1094
    new-instance v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object v13, v6

    const-string v14, "step_insufficient_reduce_invest_amount"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7ef1f8

    const/16 v39, 0x0

    invoke-direct/range {v13 .. v39}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1117
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    aput-object v4, v11, v3

    const v4, 0x7f1558c8

    invoke-static {v4, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v80, v15

    move-object v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v11 .. v41}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 39474
    iput v5, v0, Lo/MyLineChartMarker;->D:I

    .line 40481
    iput-boolean v3, v0, Lo/MyLineChartMarker;->q:Z

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 42479
    iput v5, v0, Lo/MyLineChartMarker;->w:I

    .line 43482
    iput-boolean v3, v0, Lo/MyLineChartMarker;->p:Z

    .line 44509
    iput v9, v0, Lo/MyLineChartMarker;->f:I

    .line 45492
    iput v9, v0, Lo/MyLineChartMarker;->a:I

    .line 1126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1117
    move-object/from16 v65, v4

    check-cast v65, Ljava/lang/CharSequence;

    .line 1118
    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/CharSequence;

    .line 1112
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v63, v0

    const-string v64, "step_insufficient_create_order"

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

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v7, v1, v3

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 1043
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 51088
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    const p1, 0x7f0b27d8

    .line 51090
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 30
    sget v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->a:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 30
    sput p0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->a:I

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic d()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;
    .locals 2

    .line 47136
    new-instance v0, Lo/FundsAssetViewModelsearchData11;

    invoke-direct {v0}, Lo/FundsAssetViewModelsearchData11;-><init>()V

    .line 47137
    const-string v1, ""

    .line 48014
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->e:Ljava/lang/String;

    .line 49042
    sget-object v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50019
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->a:Ljava/util/List;

    .line 47139
    new-instance v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    .line 51024
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    .line 47238
    invoke-virtual {v0}, Lo/FundsAssetViewModelsearchData11;->e()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;)Ljava/util/List;
    .locals 0

    .line 51043
    sget-object p0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
