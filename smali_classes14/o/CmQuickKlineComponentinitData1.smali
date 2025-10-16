.class public final Lo/CmQuickKlineComponentinitData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010\"\u0004\u0008\u000c\u0010\u0011R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001b0\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/CmQuickKlineComponentinitData1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "",
        "b",
        "(Landroid/view/Window;)Z",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Z",
        "()Z",
        "(Z)V",
        "e",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/util/List;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "Ljava/lang/String;",
        "Lkotlin/Pair;"
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
.field public static final INSTANCE:Lo/CmQuickKlineComponentinitData1;

.field public static a:Z

.field public static b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field public static c:Ljava/lang/String;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CmQuickKlineComponentinitData1;

    invoke-direct {v0}, Lo/CmQuickKlineComponentinitData1;-><init>()V

    sput-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    .line 91
    new-instance v0, Lo/CmQuickKlineComponent;

    invoke-direct {v0}, Lo/CmQuickKlineComponent;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CmQuickKlineComponentinitData1;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 211

    const/4 v0, 0x5

    int-to-float v1, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0xd2

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v5, v2

    .line 3093
    new-instance v4, Lo/MyLineChartMarker;

    move-object/from16 v155, v4

    move-object/from16 v125, v4

    move-object/from16 v95, v4

    move-object/from16 v65, v4

    move-object/from16 v35, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x50

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x64

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x5

    const/16 v32, 0x0

    const v33, 0x4effdee

    const/16 v34, 0x0

    invoke-direct/range {v4 .. v34}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3106
    const-string v2, ""

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    .line 3101
    new-instance v4, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v185, v4

    move-object/from16 v156, v4

    move-object/from16 v126, v4

    move-object/from16 v96, v4

    move-object/from16 v66, v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x7ff1fa

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1529bd

    .line 3127
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    neg-int v4, v1

    .line 3129
    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v53, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0xc8

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x7edffff

    .line 3128
    invoke-static/range {v35 .. v64}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v83

    .line 3132
    sget-object v80, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;->SCROLL_TO_TOP:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;

    .line 3127
    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/CharSequence;

    .line 3125
    const-string v67, "um_landing_tutorial_step_4_adjust_leverage"

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const v91, 0x7edffa

    invoke-static/range {v66 .. v91}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v2

    const v5, 0x7f1529be

    .line 3136
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v99, v5

    check-cast v99, Ljava/lang/CharSequence;

    .line 3138
    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v83, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const v94, 0x7fdffff

    .line 3137
    invoke-static/range {v65 .. v94}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v113

    .line 3134
    const-string v97, "um_landing_tutorial_step_5_multi_assets"

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v114, 0x0

    const-wide/16 v115, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const v121, 0x7efffa

    invoke-static/range {v96 .. v121}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v5

    const v6, 0x7f15318d

    .line 3150
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v129, v6

    check-cast v129, Ljava/lang/CharSequence;

    .line 3152
    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v113, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const-wide/16 v116, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const v124, 0x7fdffff

    .line 3151
    invoke-static/range {v95 .. v124}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v143

    .line 3148
    const-string v127, "um_landing_tutorial_step_7_order_type_tip"

    const/16 v128, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v144, 0x0

    const-wide/16 v145, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const v151, 0x7efffa

    invoke-static/range {v126 .. v151}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v6

    const v7, 0x7f15318b

    .line 3176
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v159, v7

    check-cast v159, Ljava/lang/CharSequence;

    .line 3177
    sget-object v170, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;->SCROLL_TO_BOTTOM:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;

    .line 3181
    new-instance v7, Landroid/graphics/RectF;

    move-object/from16 v143, v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v135, 0x30

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const-wide/16 v146, 0xc8

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const v154, 0x7edfdff

    .line 3178
    invoke-static/range {v125 .. v154}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v173

    .line 3174
    const-string v157, "um_landing_tutorial_step_10_orders_history"

    const/16 v158, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v174, 0x0

    const-wide/16 v175, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    new-instance v7, Lo/CmQuickKlineComponentinitData11;

    move-object/from16 v179, v7

    invoke-direct {v7}, Lo/CmQuickKlineComponentinitData11;-><init>()V

    const/16 v180, 0x0

    const v181, 0x5edffa

    invoke-static/range {v156 .. v181}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v7

    const v8, 0x7f1529c2

    .line 3197
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v188, v8

    check-cast v188, Ljava/lang/CharSequence;

    .line 3202
    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v173, v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v165, 0x30

    const v166, 0x800005

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const-wide/16 v176, 0x64

    const/16 v179, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const v184, 0x7edf9ff

    .line 3198
    invoke-static/range {v155 .. v184}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v202

    .line 3195
    const-string v186, "um_landing_tutorial_step_12_switch_pro_lite"

    const/16 v187, 0x0

    const/16 v189, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const/16 v200, 0x0

    const/16 v201, 0x0

    const/16 v203, 0x0

    const-wide/16 v204, 0x0

    const/16 v206, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const v210, 0x7efffa

    invoke-static/range {v185 .. v210}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v1

    new-array v0, v0, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V
    .locals 0

    const/4 p0, 0x0

    .line 73
    sput-object p0, Lo/CmQuickKlineComponentinitData1;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void
.end method

.method public static final synthetic a(Lo/CmQuickKlineComponentinitData1;)V
    .locals 2

    .line 9295
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 9296
    new-instance p0, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    invoke-static {}, Lo/CmQuickKlineComponentinitData1;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 9318
    new-array v1, v1, [Lkotlin/Pair;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 9296
    invoke-virtual {p0, v0}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 9297
    const-string v0, "title"

    const-string v1, "step1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10055
    iget-object v1, p0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9298
    const-string v0, "source"

    sget-object v1, Lo/CmQuickKlineComponentinitData1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11055
    iget-object v1, p0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12051
    iget-object v0, p0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 9296
    new-array v0, v0, [Lkotlin/Pair;

    .line 13059
    iget-object p0, p0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 9296
    check-cast p0, [Lkotlin/Pair;

    .line 9295
    invoke-static {p0}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 2

    .line 1184
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lo/jni_YGConfigFreeJNI;->DropdropElements1:Lo/jni_YGConfigFreeJNI$DropdropElements1;

    invoke-static {}, Lo/jni_YGConfigFreeJNI$DropdropElements1;->j()Lo/jni_YGConfigFreeJNI;

    move-result-object v1

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/view/Window;)Z
    .locals 3

    .line 279
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 16093
    :cond_1
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 16094
    :cond_2
    invoke-virtual {v0, p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a(Landroid/view/Window;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d(Z)V
    .locals 0

    .line 89
    sput-boolean p0, Lo/CmQuickKlineComponentinitData1;->a:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 89
    sget-boolean v0, Lo/CmQuickKlineComponentinitData1;->a:Z

    return v0
.end method

.method private static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 286
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_source"

    const-string v2, "cm"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 287
    const-string v1, "pageName"

    const-string v3, "um_trading"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 288
    const-string v1, "mode"

    const-string v3, "pro"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 289
    const-class v1, Lo/Nestfgetclient;

    .line 14055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 289
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pm_account"

    goto :goto_1

    :cond_1
    const-string v1, "normal_account"

    :goto_1
    const-string v2, "Account_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 290
    const-string v1, "type"

    const-string v2, "place_order_tutorial"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 2

    .line 7293
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 6216
    const-string v1, "um_landing_tutorial_step_5_multi_assets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8293
    iget-object p0, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 6216
    const-string v0, "um_landing_tutorial_step_12_switch_pro_lite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 303
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 304
    new-instance v0, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    invoke-static {}, Lo/CmQuickKlineComponentinitData1;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 322
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 305
    const-string v1, "title"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 17055
    iget-object v1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    const-string p1, "$element_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18055
    iget-object p2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19051
    iget-object p1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 304
    new-array p1, p1, [Lkotlin/Pair;

    .line 20059
    iget-object p2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 304
    check-cast p1, [Lkotlin/Pair;

    .line 303
    invoke-static {p1}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method
