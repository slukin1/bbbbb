.class public final Lo/getIsEmergency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lo/getIsEmergency;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/util/List;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
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
.field public static final INSTANCE:Lo/getIsEmergency;

.field private static final a:Lkotlin/Lazy;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getIsEmergency;

    invoke-direct {v0}, Lo/getIsEmergency;-><init>()V

    sput-object v0, Lo/getIsEmergency;->INSTANCE:Lo/getIsEmergency;

    .line 31
    new-instance v0, Lo/getActionTypeBytes;

    invoke-direct {v0}, Lo/getActionTypeBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getIsEmergency;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/getIsEmergency;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 17
    sget-object v0, Lo/getIsEmergency;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 132

    const v0, 0x7f151ad9

    .line 1035
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f151ad8

    .line 1036
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f150064

    .line 1037
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 1042
    new-instance v1, Lo/MyLineChartMarker;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7ffffff

    const/16 v49, 0x0

    invoke-direct/range {v19 .. v49}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x140

    int-to-float v15, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v14, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3474
    iput v2, v1, Lo/MyLineChartMarker;->D:I

    .line 4481
    iput-boolean v14, v1, Lo/MyLineChartMarker;->q:Z

    const/4 v13, 0x0

    .line 5502
    iput-boolean v13, v1, Lo/MyLineChartMarker;->g:Z

    .line 6517
    iput-boolean v14, v1, Lo/MyLineChartMarker;->t:Z

    const/16 v12, 0x30

    .line 7490
    iput v12, v1, Lo/MyLineChartMarker;->e:I

    const v11, 0x800003

    .line 8492
    iput v11, v1, Lo/MyLineChartMarker;->a:I

    const/16 v10, 0x8

    .line 9518
    iput v10, v1, Lo/MyLineChartMarker;->y:I

    .line 10519
    iput v14, v1, Lo/MyLineChartMarker;->v:I

    const-wide/16 v8, 0x12c

    .line 11512
    iput-wide v8, v1, Lo/MyLineChartMarker;->i:J

    .line 1052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1033
    new-instance v28, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v1, v28

    const-string v2, "step_switch_copy_model"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    move/from16 v11, v16

    const/16 v16, 0x1

    move/from16 v12, v16

    move/from16 v13, v16

    const v16, 0x7f1553b3

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v54, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x7ee1e8

    invoke-direct/range {v1 .. v27}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1056
    const-string v1, ""

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/CharSequence;

    const v2, 0x7f151ad6

    .line 1057
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/CharSequence;

    .line 1058
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/CharSequence;

    .line 1063
    new-instance v2, Lo/MyLineChartMarker;

    move-object/from16 v72, v2

    move-object/from16 v73, v2

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const v102, 0x7ffffff

    const/16 v103, 0x0

    invoke-direct/range {v73 .. v103}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 v4, v54

    const/4 v5, 0x1

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 13474
    iput v3, v2, Lo/MyLineChartMarker;->D:I

    .line 14481
    iput-boolean v5, v2, Lo/MyLineChartMarker;->q:Z

    const/4 v3, 0x0

    .line 15502
    iput-boolean v3, v2, Lo/MyLineChartMarker;->g:Z

    .line 16517
    iput-boolean v5, v2, Lo/MyLineChartMarker;->t:Z

    const/16 v6, 0x30

    .line 17490
    iput v6, v2, Lo/MyLineChartMarker;->e:I

    const v7, 0x800003

    .line 18492
    iput v7, v2, Lo/MyLineChartMarker;->a:I

    const/16 v8, 0x8

    .line 19518
    iput v8, v2, Lo/MyLineChartMarker;->y:I

    const/4 v9, 0x2

    .line 20519
    iput v9, v2, Lo/MyLineChartMarker;->v:I

    const-wide/16 v10, 0x12c

    .line 21512
    iput-wide v10, v2, Lo/MyLineChartMarker;->i:J

    .line 1073
    new-instance v12, Landroid/graphics/RectF;

    const/4 v13, 0x5

    int-to-float v14, v13

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    neg-float v15, v15

    int-to-float v9, v5

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v14, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    const/4 v11, 0x6

    int-to-float v8, v11

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 1073
    invoke-direct {v12, v15, v13, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26506
    iput-object v12, v2, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1074
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1054
    new-instance v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v55, v2

    const-string v56, "step_input_copy_amount"

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x1

    const v68, 0x7f1553b3

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v80, 0x7ee1e8

    invoke-direct/range {v55 .. v81}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    move-object/from16 v84, v1

    check-cast v84, Ljava/lang/CharSequence;

    const v10, 0x7f151b04

    .line 1079
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v85, v10

    check-cast v85, Ljava/lang/CharSequence;

    .line 1080
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v87, v10

    check-cast v87, Ljava/lang/CharSequence;

    .line 1085
    new-instance v10, Lo/MyLineChartMarker;

    move-object/from16 v99, v10

    move-object/from16 v50, v10

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0x7ffffff

    const/16 v80, 0x0

    invoke-direct/range {v50 .. v80}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 28474
    iput v11, v10, Lo/MyLineChartMarker;->D:I

    .line 29481
    iput-boolean v5, v10, Lo/MyLineChartMarker;->q:Z

    .line 30502
    iput-boolean v3, v10, Lo/MyLineChartMarker;->g:Z

    .line 31517
    iput-boolean v5, v10, Lo/MyLineChartMarker;->t:Z

    .line 32490
    iput v6, v10, Lo/MyLineChartMarker;->e:I

    .line 33492
    iput v7, v10, Lo/MyLineChartMarker;->a:I

    const/16 v11, 0x8

    .line 34518
    iput v11, v10, Lo/MyLineChartMarker;->y:I

    const/4 v11, 0x3

    .line 35519
    iput v11, v10, Lo/MyLineChartMarker;->v:I

    const-wide/16 v12, 0x12c

    .line 36512
    iput-wide v12, v10, Lo/MyLineChartMarker;->i:J

    .line 1095
    new-instance v12, Landroid/graphics/RectF;

    .line 37029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    neg-float v13, v13

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 1095
    invoke-direct {v12, v13, v15, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41506
    iput-object v12, v10, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1096
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1076
    new-instance v7, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v82, v7

    const-string v83, "step_existing_positions_copy_mode"

    const/16 v86, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x1

    const/16 v94, 0x1

    const v95, 0x7f1553b3

    const/16 v98, 0x0

    const/16 v100, 0x0

    const-wide/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const v107, 0x7ee1e8

    const/16 v108, 0x0

    invoke-direct/range {v82 .. v108}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1100
    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/CharSequence;

    const v10, 0x7f151a83

    .line 1101
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/CharSequence;

    .line 1102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v56, v10

    check-cast v56, Ljava/lang/CharSequence;

    .line 1107
    new-instance v10, Lo/MyLineChartMarker;

    move-object/from16 v68, v10

    move-object/from16 v69, v10

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v98, 0x7ffffff

    const/16 v99, 0x0

    invoke-direct/range {v69 .. v99}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 43474
    iput v11, v10, Lo/MyLineChartMarker;->D:I

    .line 44481
    iput-boolean v5, v10, Lo/MyLineChartMarker;->q:Z

    .line 45502
    iput-boolean v3, v10, Lo/MyLineChartMarker;->g:Z

    .line 46517
    iput-boolean v5, v10, Lo/MyLineChartMarker;->t:Z

    .line 47490
    iput v6, v10, Lo/MyLineChartMarker;->e:I

    const v11, 0x800003

    .line 48492
    iput v11, v10, Lo/MyLineChartMarker;->a:I

    const/16 v11, 0x8

    .line 49518
    iput v11, v10, Lo/MyLineChartMarker;->y:I

    const/4 v11, 0x4

    .line 50519
    iput v11, v10, Lo/MyLineChartMarker;->v:I

    const-wide/16 v12, 0x12c

    .line 51512
    iput-wide v12, v10, Lo/MyLineChartMarker;->i:J

    .line 1117
    new-instance v12, Landroid/graphics/RectF;

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    neg-float v13, v13

    .line 51031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    .line 51032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 51033
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 1117
    invoke-direct {v12, v13, v15, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51511
    iput-object v12, v10, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1118
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1098
    new-instance v6, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v51, v6

    const-string v52, "step_auto_invest"

    const/16 v55, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x1

    const v64, 0x7f1553b3

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v76, 0x7ee1e8

    invoke-direct/range {v51 .. v77}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1122
    move-object/from16 v80, v1

    check-cast v80, Ljava/lang/CharSequence;

    const v10, 0x7f151ca3

    .line 1123
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v81, v10

    check-cast v81, Ljava/lang/CharSequence;

    .line 1124
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v83, v10

    check-cast v83, Ljava/lang/CharSequence;

    .line 1129
    new-instance v10, Lo/MyLineChartMarker;

    move-object/from16 v95, v10

    move-object/from16 v96, v10

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-wide/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const v125, 0x7ffffff

    const/16 v126, 0x0

    invoke-direct/range {v96 .. v126}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51481
    iput v11, v10, Lo/MyLineChartMarker;->D:I

    .line 51489
    iput-boolean v5, v10, Lo/MyLineChartMarker;->q:Z

    .line 51511
    iput-boolean v3, v10, Lo/MyLineChartMarker;->g:Z

    .line 51527
    iput-boolean v5, v10, Lo/MyLineChartMarker;->t:Z

    const/16 v11, 0x30

    .line 51501
    iput v11, v10, Lo/MyLineChartMarker;->e:I

    const v11, 0x800003

    .line 51504
    iput v11, v10, Lo/MyLineChartMarker;->a:I

    const/16 v11, 0x8

    .line 51531
    iput v11, v10, Lo/MyLineChartMarker;->y:I

    const/4 v11, 0x5

    .line 51533
    iput v11, v10, Lo/MyLineChartMarker;->v:I

    const-wide/16 v11, 0x12c

    .line 51527
    iput-wide v11, v10, Lo/MyLineChartMarker;->i:J

    .line 1139
    new-instance v11, Landroid/graphics/RectF;

    .line 51045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    neg-float v12, v12

    .line 51046
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    .line 51048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1139
    invoke-direct {v11, v12, v13, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51526
    iput-object v11, v10, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1120
    new-instance v3, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v78, v3

    const-string v79, "step_symbol_preferences"

    const/16 v82, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x1

    const/16 v90, 0x1

    const v91, 0x7f1553b3

    const/16 v94, 0x0

    const/16 v96, 0x0

    const-wide/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const v103, 0x7ee1e8

    invoke-direct/range {v78 .. v104}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1144
    move-object/from16 v107, v1

    check-cast v107, Ljava/lang/CharSequence;

    const v10, 0x7f151ad5

    .line 1145
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v108, v10

    check-cast v108, Ljava/lang/CharSequence;

    .line 1146
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v110, v10

    check-cast v110, Ljava/lang/CharSequence;

    .line 1151
    new-instance v10, Lo/MyLineChartMarker;

    move-object/from16 v122, v10

    move-object/from16 v53, v10

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const v82, 0x7ffffff

    const/16 v83, 0x0

    invoke-direct/range {v53 .. v83}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51050
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51496
    iput v11, v10, Lo/MyLineChartMarker;->D:I

    .line 51504
    iput-boolean v5, v10, Lo/MyLineChartMarker;->q:Z

    const/4 v11, 0x0

    .line 51526
    iput-boolean v11, v10, Lo/MyLineChartMarker;->g:Z

    .line 51542
    iput-boolean v5, v10, Lo/MyLineChartMarker;->t:Z

    const/16 v11, 0x30

    .line 51516
    iput v11, v10, Lo/MyLineChartMarker;->e:I

    const v11, 0x800003

    .line 51519
    iput v11, v10, Lo/MyLineChartMarker;->a:I

    const/16 v11, 0x8

    .line 51546
    iput v11, v10, Lo/MyLineChartMarker;->y:I

    const/4 v11, 0x6

    .line 51548
    iput v11, v10, Lo/MyLineChartMarker;->v:I

    const-wide/16 v11, 0x12c

    .line 51542
    iput-wide v11, v10, Lo/MyLineChartMarker;->i:J

    .line 1161
    new-instance v11, Landroid/graphics/RectF;

    .line 51060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    neg-float v12, v12

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    .line 51062
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    .line 51063
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1161
    invoke-direct {v11, v12, v13, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51541
    iput-object v11, v10, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1142
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v105, v0

    const-string v106, "step_advanced_setting"

    const/16 v109, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x1

    const/16 v117, 0x1

    const v118, 0x7f1553b3

    const/16 v121, 0x0

    const/16 v123, 0x0

    const-wide/16 v124, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const v130, 0x7ee1e8

    const/16 v131, 0x0

    invoke-direct/range {v105 .. v131}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1166
    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/CharSequence;

    const v10, 0x7f151c9c

    .line 1167
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v56, v10

    check-cast v56, Ljava/lang/CharSequence;

    const v10, 0x7f150064

    .line 1168
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v58, v10

    check-cast v58, Ljava/lang/CharSequence;

    .line 1173
    new-instance v10, Lo/MyLineChartMarker;

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const v100, 0x7ffffff

    invoke-direct/range {v71 .. v101}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51511
    iput v11, v10, Lo/MyLineChartMarker;->D:I

    .line 51519
    iput-boolean v5, v10, Lo/MyLineChartMarker;->q:Z

    const/4 v11, 0x0

    .line 51541
    iput-boolean v11, v10, Lo/MyLineChartMarker;->g:Z

    .line 51557
    iput-boolean v5, v10, Lo/MyLineChartMarker;->t:Z

    const/16 v11, 0x30

    .line 51531
    iput v11, v10, Lo/MyLineChartMarker;->e:I

    const v11, 0x800003

    .line 51534
    iput v11, v10, Lo/MyLineChartMarker;->a:I

    const/16 v11, 0x8

    .line 51561
    iput v11, v10, Lo/MyLineChartMarker;->y:I

    const/4 v11, 0x7

    .line 51563
    iput v11, v10, Lo/MyLineChartMarker;->v:I

    const-wide/16 v12, 0x12c

    .line 51557
    iput-wide v12, v10, Lo/MyLineChartMarker;->i:J

    .line 1183
    new-instance v12, Landroid/graphics/RectF;

    .line 51075
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    neg-float v13, v13

    .line 51076
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    .line 51077
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 51078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1183
    invoke-direct {v12, v13, v15, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51556
    iput-object v12, v10, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1164
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v53, v0

    const-string v54, "step_max_slippage"

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x1

    const/16 v65, 0x1

    const v66, 0x7f1553b3

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v78, 0x7ee1e8

    invoke-direct/range {v53 .. v79}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1188
    move-object/from16 v82, v1

    check-cast v82, Ljava/lang/CharSequence;

    const v1, 0x7f151ada

    .line 1189
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v83, v1

    check-cast v83, Ljava/lang/CharSequence;

    const v1, 0x7f151dc9

    .line 1190
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v85, v1

    check-cast v85, Ljava/lang/CharSequence;

    .line 1194
    new-instance v1, Lo/MyLineChartMarker;

    move-object/from16 v97, v1

    move-object/from16 v98, v1

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const-wide/16 v119, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const v127, 0x7ffffff

    invoke-direct/range {v98 .. v128}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51080
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51526
    iput v4, v1, Lo/MyLineChartMarker;->D:I

    const/4 v4, 0x0

    .line 51534
    iput-boolean v4, v1, Lo/MyLineChartMarker;->q:Z

    .line 51556
    iput-boolean v4, v1, Lo/MyLineChartMarker;->g:Z

    .line 51572
    iput-boolean v5, v1, Lo/MyLineChartMarker;->t:Z

    const/16 v4, 0x30

    .line 51546
    iput v4, v1, Lo/MyLineChartMarker;->e:I

    const v4, 0x800003

    .line 51549
    iput v4, v1, Lo/MyLineChartMarker;->a:I

    const/16 v4, 0x8

    .line 51576
    iput v4, v1, Lo/MyLineChartMarker;->y:I

    .line 51578
    iput v4, v1, Lo/MyLineChartMarker;->v:I

    const-wide/16 v10, 0x12c

    .line 51572
    iput-wide v10, v1, Lo/MyLineChartMarker;->i:J

    .line 1204
    new-instance v4, Landroid/graphics/RectF;

    .line 51090
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v14, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    neg-float v10, v10

    .line 51091
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 51092
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 51093
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 1204
    invoke-direct {v4, v10, v9, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51571
    iput-object v4, v1, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1186
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v80, v1

    const-string v81, "step_position_pel_symbol"

    const/16 v84, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x1

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v96, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const v105, 0x7ef1e8

    invoke-direct/range {v80 .. v106}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v8, 0x0

    aput-object v28, v4, v8

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v7, v4, v2

    const/4 v2, 0x3

    aput-object v6, v4, v2

    const/4 v2, 0x4

    aput-object v3, v4, v2

    const/4 v2, 0x5

    aput-object v24, v4, v2

    const/4 v2, 0x6

    aput-object v0, v4, v2

    const/4 v0, 0x7

    aput-object v1, v4, v0

    .line 1032
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
