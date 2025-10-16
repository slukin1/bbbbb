.class public final Lo/FuturesFavoriteStateManagertoggleFavoriteState21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/utils/VOptionsPositionTutorial;",
        "",
        "<init>",
        "()V",
        "PREFIX",
        "",
        "STEP_1_ENTER_TIP",
        "STEP_2_ENTER_TIP",
        "STEP_3_ENTER_TIP",
        "STEP_4_ENTER_TIP",
        "positionWindowRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "steps",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$Step;",
        "getSteps",
        "()Ljava/util/List;",
        "steps$delegate",
        "Lkotlin/Lazy;",
        "guider",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "createStepGuider",
        "compareAndMoveToNext",
        "",
        "window",
        "start",
        "",
        "getAccountOpenDays",
        "",
        "popupViewTrack",
        "clickTrack",
        "elementId",
        "finance-biz-voptions_release"
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
.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field public static final d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    invoke-direct {v0}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;-><init>()V

    sput-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    .line 39
    new-instance v0, Lo/MarketDetailScreenShortHelperconstructCaptureCallback1onReceive1;

    invoke-direct {v0}, Lo/MarketDetailScreenShortHelperconstructCaptureCallback1onReceive1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V
    .locals 0

    const/4 p0, 0x0

    .line 29
    sput-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void
.end method

.method public static synthetic a()Z
    .locals 3

    .line 5068
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/subscribeSocketlambda16lambda15lambda14;

    const-string v2, "voption_position_tutorial_step_2"

    invoke-direct {v1, v2}, Lo/subscribeSocketlambda16lambda15lambda14;-><init>(Ljava/lang/String;)V

    .line 6044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lo/FuturesFavoriteStateManagertoggleFavoriteState21;Landroid/view/Window;I)Z
    .locals 0

    const/4 p0, 0x0

    .line 157
    invoke-static {p0}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->b(Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Z
    .locals 3

    .line 3082
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/subscribeSocketlambda16lambda15lambda14;

    const-string v2, "voption_position_tutorial_step_3"

    invoke-direct {v1, v2}, Lo/subscribeSocketlambda16lambda15lambda14;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/view/Window;)Z
    .locals 2

    .line 158
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 13093
    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13094
    :cond_2
    invoke-virtual {v0, p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a(Landroid/view/Window;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 180

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x140

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v4, v1

    .line 7041
    new-instance v3, Lo/MyLineChartMarker;

    move-object/from16 v124, v3

    move-object/from16 v94, v3

    move-object/from16 v64, v3

    move-object/from16 v34, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x64

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x4

    const/16 v31, 0x0

    const v32, 0x4effdee

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7055
    const-string v1, ""

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 7050
    new-instance v3, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v154, v3

    move-object/from16 v125, v3

    move-object/from16 v95, v3

    move-object/from16 v65, v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x7ff1fa

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f154cdc

    .line 7060
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/CharSequence;

    const v1, 0x7f154d05

    .line 7061
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Ljava/lang/CharSequence;

    neg-int v1, v0

    .line 7064
    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v52, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v35, 0x0

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

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0xc8

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x1

    const v63, 0x3edffff

    .line 7062
    invoke-static/range {v34 .. v63}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v82

    .line 7058
    const-string v66, "voption_position_tutorial_step_1"

    const/16 v69, 0x0

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

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    new-instance v3, Lo/FuturesFavoriteStateManagertoggleFavoriteState25;

    move-object/from16 v88, v3

    invoke-direct {v3}, Lo/FuturesFavoriteStateManagertoggleFavoriteState25;-><init>()V

    const/16 v89, 0x0

    const v90, 0x5efff8

    invoke-static/range {v65 .. v90}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v3

    const v4, 0x7f154d08

    .line 7074
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v97, v4

    check-cast v97, Ljava/lang/CharSequence;

    const v4, 0x7f154d07

    .line 7075
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v98, v4

    check-cast v98, Ljava/lang/CharSequence;

    .line 7078
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v82, v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x12c

    const/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x2

    const v93, 0x3edffff

    .line 7076
    invoke-static/range {v64 .. v93}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v112

    .line 7072
    const-string v96, "voption_position_tutorial_step_2"

    const/16 v99, 0x0

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

    const/16 v113, 0x0

    const-wide/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    new-instance v4, Lo/FuturesFavoriteStateManagertoggleFavoriteState23;

    move-object/from16 v118, v4

    invoke-direct {v4}, Lo/FuturesFavoriteStateManagertoggleFavoriteState23;-><init>()V

    const/16 v119, 0x0

    const v120, 0x5efff8

    invoke-static/range {v95 .. v120}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v4

    const v5, 0x7f154d0a

    .line 7088
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v127, v5

    check-cast v127, Ljava/lang/CharSequence;

    const v5, 0x7f154d09

    .line 7089
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v128, v5

    check-cast v128, Ljava/lang/CharSequence;

    .line 7092
    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v112, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const-wide/16 v115, 0xc8

    const/16 v118, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x3

    const v123, 0x3edffff

    .line 7090
    invoke-static/range {v94 .. v123}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v142

    new-instance v5, Lo/FuturesFavoriteStateManagertoggleFavoriteState24;

    move-object/from16 v143, v5

    invoke-direct {v5}, Lo/FuturesFavoriteStateManagertoggleFavoriteState24;-><init>()V

    .line 7086
    const-string v126, "voption_position_tutorial_step_3"

    const/16 v129, 0x0

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

    const-wide/16 v144, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    new-instance v5, Lo/FuturesFavoriteStateManagertoggleFavoriteState22;

    move-object/from16 v148, v5

    invoke-direct {v5}, Lo/FuturesFavoriteStateManagertoggleFavoriteState22;-><init>()V

    const/16 v149, 0x0

    const v150, 0x5cfff8

    invoke-static/range {v125 .. v150}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v5

    const v6, 0x7f154d0c

    .line 7103
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v156, v6

    check-cast v156, Ljava/lang/CharSequence;

    const v6, 0x7f154d0b

    .line 7104
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v157, v6

    check-cast v157, Ljava/lang/CharSequence;

    const v6, 0x7f15003f

    .line 7105
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v159, v6

    check-cast v159, Ljava/lang/CharSequence;

    .line 7108
    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v142, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const-wide/16 v145, 0xc8

    const/16 v148, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x4

    const v153, 0x3edffff

    .line 7106
    invoke-static/range {v124 .. v153}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v171

    new-instance v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity3;

    move-object/from16 v172, v0

    invoke-direct {v0}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity3;-><init>()V

    .line 7101
    const-string v155, "voption_position_tutorial_step_4"

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

    const/16 v170, 0x0

    const-wide/16 v173, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const v179, 0x7cffe8

    invoke-static/range {v154 .. v179}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 7057
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 3

    .line 1097
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/subscribeSocketlambda16lambda15lambda14;

    const-string v2, "voption_position_tutorial_step_4"

    invoke-direct {v1, v2}, Lo/subscribeSocketlambda16lambda15lambda14;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e()Landroid/view/Window;
    .locals 1

    .line 10111
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 29
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h()Landroid/view/Window;
    .locals 1

    .line 11095
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()I
    .locals 6

    .line 171
    sget-object v0, Lo/FuturesFavoriteStateManagerisFavoritePair11;->INSTANCE:Lo/FuturesFavoriteStateManagerisFavoritePair11;

    invoke-static {}, Lo/FuturesFavoriteStateManagerisFavoritePair11;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 192
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 192
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 193
    const-string v3, "eventName"

    const-string v4, "first_time_trying_options_tooltips"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 194
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 195
    const-string v1, "module"

    const-string v2, "first_time_trying_option_tutorial"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 196
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "eoptions_lite_records"

    goto :goto_0

    :cond_0
    const-string p1, "eoptions_records"

    :goto_0
    move-object v8, p1

    const-string v7, "pageName"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 197
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "lite"

    goto :goto_1

    :cond_1
    const-string p1, "pro"

    :goto_1
    move-object v2, p1

    const-string v1, "layout"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 198
    const-string v7, "df_2"

    invoke-static {}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 199
    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
