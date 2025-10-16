.class public final Lo/accountOpenDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/accountOpenDataBlock;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "a",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;",
        "d",
        "Lkotlin/Lazy;",
        "e"
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
.field public static final INSTANCE:Lo/accountOpenDataBlock;

.field private static c:I

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/accountOpenDataBlock;

    invoke-direct {v0}, Lo/accountOpenDataBlock;-><init>()V

    sput-object v0, Lo/accountOpenDataBlock;->INSTANCE:Lo/accountOpenDataBlock;

    .line 37
    new-instance v0, Lo/IUmEuService;

    invoke-direct {v0}, Lo/IUmEuService;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/accountOpenDataBlock;->d:Lkotlin/Lazy;

    .line 142
    new-instance v0, Lo/UmEuRouterServiceImpl;

    invoke-direct {v0}, Lo/UmEuRouterServiceImpl;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 95

    const/4 v0, 0x2

    .line 1044
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "6"

    aput-object v4, v1, v3

    const v5, 0x7f155795

    invoke-static {v5, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f155794

    .line 1045
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1046
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v54, v15

    move-object v6, v15

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

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffffff

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v36}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xf0

    int-to-float v6, v6

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 3474
    iput v7, v2, Lo/MyLineChartMarker;->D:I

    .line 4481
    iput-boolean v3, v2, Lo/MyLineChartMarker;->q:Z

    const/16 v7, 0x50

    .line 5490
    iput v7, v2, Lo/MyLineChartMarker;->e:I

    const/4 v8, 0x5

    int-to-float v9, v8

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 7479
    iput v10, v2, Lo/MyLineChartMarker;->w:I

    const v10, 0x800003

    .line 8509
    iput v10, v2, Lo/MyLineChartMarker;->f:I

    const v11, 0x800005

    .line 9492
    iput v11, v2, Lo/MyLineChartMarker;->a:I

    .line 1053
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1044
    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/CharSequence;

    .line 1045
    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/CharSequence;

    .line 1039
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v37, v1

    const-string v38, "future_insufficient_select_leverage"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x7ef1f8

    const/16 v63, 0x0

    invoke-direct/range {v37 .. v63}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "2"

    const/4 v12, 0x0

    aput-object v5, v2, v12

    aput-object v4, v2, v3

    const v5, 0x7f1558d4

    invoke-static {v5, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1062
    new-instance v5, Lo/MyLineChartMarker;

    move-object/from16 v81, v5

    move-object v12, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7ffffff

    invoke-direct/range {v12 .. v42}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v3, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 11474
    iput v12, v5, Lo/MyLineChartMarker;->D:I

    .line 12481
    iput-boolean v3, v5, Lo/MyLineChartMarker;->q:Z

    .line 13482
    iput-boolean v3, v5, Lo/MyLineChartMarker;->p:Z

    .line 14490
    iput v7, v5, Lo/MyLineChartMarker;->e:I

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v3, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 16479
    iput v12, v5, Lo/MyLineChartMarker;->w:I

    .line 17509
    iput v10, v5, Lo/MyLineChartMarker;->f:I

    .line 18492
    iput v10, v5, Lo/MyLineChartMarker;->a:I

    .line 1070
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1060
    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/CharSequence;

    .line 1061
    const-string v2, ""

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/CharSequence;

    .line 1055
    new-instance v5, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v64, v5

    const-string v65, "future_insufficient_parameter"

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x1

    const/16 v76, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const v89, 0x7ef1f8

    const/16 v90, 0x0

    invoke-direct/range {v64 .. v90}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1077
    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "3"

    const/4 v14, 0x0

    aput-object v13, v12, v14

    aput-object v4, v12, v3

    const v13, 0x7f1558cc

    invoke-static {v13, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1079
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v81, v15

    move-object v13, v15

    const/4 v14, 0x0

    move-object v8, v15

    move/from16 v15, v16

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, 0x7ffffff

    const/16 v43, 0x0

    invoke-direct/range {v13 .. v43}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v3, v6, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 20474
    iput v13, v8, Lo/MyLineChartMarker;->D:I

    .line 21481
    iput-boolean v3, v8, Lo/MyLineChartMarker;->q:Z

    .line 22482
    iput-boolean v3, v8, Lo/MyLineChartMarker;->p:Z

    .line 23490
    iput v7, v8, Lo/MyLineChartMarker;->e:I

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v3, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 25479
    iput v13, v8, Lo/MyLineChartMarker;->w:I

    .line 26509
    iput v10, v8, Lo/MyLineChartMarker;->f:I

    .line 27492
    iput v10, v8, Lo/MyLineChartMarker;->a:I

    .line 1087
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1077
    move-object/from16 v66, v12

    check-cast v66, Ljava/lang/CharSequence;

    .line 1078
    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/CharSequence;

    .line 1072
    new-instance v8, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v64, v8

    const-string v65, "future_insufficient_investment"

    invoke-direct/range {v64 .. v90}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1094
    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "4"

    const/4 v14, 0x0

    aput-object v13, v12, v14

    aput-object v4, v12, v3

    const v13, 0x7f155788

    invoke-static {v13, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f155787

    .line 1095
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 1096
    new-instance v14, Lo/MyLineChartMarker;

    move-object/from16 v31, v14

    move-object/from16 v64, v14

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const v93, 0x7ffffff

    const/16 v94, 0x0

    invoke-direct/range {v64 .. v94}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v3, v6, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 29474
    iput v15, v14, Lo/MyLineChartMarker;->D:I

    .line 30481
    iput-boolean v3, v14, Lo/MyLineChartMarker;->q:Z

    .line 31482
    iput-boolean v3, v14, Lo/MyLineChartMarker;->p:Z

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v3, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 33479
    iput v15, v14, Lo/MyLineChartMarker;->w:I

    .line 34509
    iput v10, v14, Lo/MyLineChartMarker;->f:I

    .line 35490
    iput v7, v14, Lo/MyLineChartMarker;->e:I

    .line 36492
    iput v11, v14, Lo/MyLineChartMarker;->a:I

    .line 1104
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1094
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    .line 1095
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    .line 1089
    new-instance v11, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object v14, v11

    const-string v15, "future_insufficient_copy_parameter"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v39, 0x7ef1f8

    const/16 v40, 0x0

    invoke-direct/range {v14 .. v40}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1111
    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "5"

    const/4 v14, 0x0

    aput-object v13, v12, v14

    aput-object v4, v12, v3

    const v13, 0x7f1558ca

    invoke-static {v13, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1558c9

    .line 1112
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 1113
    new-instance v14, Lo/MyLineChartMarker;

    move-object/from16 v31, v14

    move-object/from16 v64, v14

    invoke-direct/range {v64 .. v94}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v3, v6, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 38474
    iput v15, v14, Lo/MyLineChartMarker;->D:I

    .line 39481
    iput-boolean v3, v14, Lo/MyLineChartMarker;->q:Z

    .line 40482
    iput-boolean v3, v14, Lo/MyLineChartMarker;->p:Z

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v3, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 42479
    iput v15, v14, Lo/MyLineChartMarker;->w:I

    .line 43509
    iput v10, v14, Lo/MyLineChartMarker;->f:I

    .line 44492
    iput v10, v14, Lo/MyLineChartMarker;->a:I

    .line 45490
    iput v7, v14, Lo/MyLineChartMarker;->e:I

    .line 1121
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    .line 1112
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    .line 1106
    new-instance v7, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object v14, v7

    const-string v15, "future_insufficient_grid"

    invoke-direct/range {v14 .. v40}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1128
    new-array v12, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    aput-object v4, v12, v3

    const v4, 0x7f1558c8

    invoke-static {v4, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1130
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v81, v15

    move-object v12, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7ffffff

    const/16 v42, 0x0

    invoke-direct/range {v12 .. v42}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v3, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 47474
    iput v6, v0, Lo/MyLineChartMarker;->D:I

    .line 48481
    iput-boolean v3, v0, Lo/MyLineChartMarker;->q:Z

    .line 49482
    iput-boolean v3, v0, Lo/MyLineChartMarker;->p:Z

    .line 50029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51479
    iput v6, v0, Lo/MyLineChartMarker;->w:I

    .line 51510
    iput v10, v0, Lo/MyLineChartMarker;->f:I

    .line 51494
    iput v10, v0, Lo/MyLineChartMarker;->a:I

    .line 1137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1128
    move-object/from16 v66, v4

    check-cast v66, Ljava/lang/CharSequence;

    .line 1129
    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/CharSequence;

    .line 1123
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    move-object/from16 v64, v0

    const-string v65, "future_insufficient_create_order"

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x1

    const/16 v76, 0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const v89, 0x7ef1f8

    const/16 v90, 0x0

    invoke-direct/range {v64 .. v90}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements1;ZZZZILcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v5, v2, v3

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const/4 v1, 0x3

    aput-object v11, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 1038
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/accountOpenDataBlock;)Ljava/util/List;
    .locals 0

    .line 51046
    sget-object p0, Lo/accountOpenDataBlock;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 51096
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    const p1, 0x7f0b27d8

    .line 51098
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;
    .locals 2

    .line 51151
    new-instance v0, Lo/FundsAssetViewModelsearchData11;

    invoke-direct {v0}, Lo/FundsAssetViewModelsearchData11;-><init>()V

    .line 51152
    const-string v1, ""

    .line 51019
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->e:Ljava/lang/String;

    .line 51043
    sget-object v1, Lo/accountOpenDataBlock;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51026
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->a:Ljava/util/List;

    .line 51154
    new-instance v1, Lo/accountOpenDataBlock$DropdropElements3;

    invoke-direct {v1}, Lo/accountOpenDataBlock$DropdropElements3;-><init>()V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    .line 51032
    iput-object v1, v0, Lo/FundsAssetViewModelsearchData11;->c:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;

    .line 51259
    invoke-virtual {v0}, Lo/FundsAssetViewModelsearchData11;->e()Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 24
    sput p0, Lo/accountOpenDataBlock;->c:I

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lo/accountOpenDataBlock;->c:I

    return v0
.end method
