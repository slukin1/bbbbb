.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStateToInitialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isInitialized;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTitleMarginBottom<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setStateToInitialized$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_dispatchMouseWheelScroll:Lo/getAvailableCamerasLimiter;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setStateToInitialized;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLo/setStateToInitialized;FLo/getAvailableCamerasLimiter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTitleMarginBottom<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setStateToInitialized$DemoFundsParentComponent;",
            ">;F",
            "Lo/setStateToInitialized;",
            "F",
            "Lo/getAvailableCamerasLimiter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Lo/getAvailableCamerasLimiter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/setStateToInitialized;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$BooleanRef;F)Z
    .locals 4

    .line 2269
    invoke-static {p0}, Lo/setStateToInitialized;->c(Lo/setStateToInitialized;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setStateToInitialized;->e(Lo/setStateToInitialized;Lkotlinx/coroutines/channels/Channel;)Lo/setStateToInitialized$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2271
    invoke-static {p0, v0}, Lo/setStateToInitialized;->c(Lo/setStateToInitialized;Lo/setStateToInitialized$DemoFundsParentComponent;)V

    .line 2272
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/setStateToInitialized$DemoFundsParentComponent;

    invoke-virtual {p0, v0}, Lo/setStateToInitialized$DemoFundsParentComponent;->c(Lo/setStateToInitialized$DemoFundsParentComponent;)Lo/setStateToInitialized$DemoFundsParentComponent;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2273
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/setStateToInitialized$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/setStateToInitialized$DemoFundsParentComponent;->e()J

    move-result-wide p0

    .line 3683
    iget-boolean v2, p3, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p0, p1, v2}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide p0

    .line 4664
    :cond_0
    iget-object p3, p3, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v2, :cond_1

    const/16 p3, 0x20

    shr-long/2addr p0, p3

    goto :goto_0

    :cond_1
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p1, p0

    .line 5081
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 2273
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2275
    iget p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, p5

    invoke-static {p0}, Lo/initAndRetryRecursively;->d(F)Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Lo/getAvailableCamerasLimiter;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLo/setStateToInitialized;FLo/getAvailableCamerasLimiter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isInitialized;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/isInitialized;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/isInitialized;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v6

    move-object v13, v7

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/isInitialized;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isInitialized;

    .line 245
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    move-object v13, v2

    move-object v2, v6

    .line 246
    :cond_4
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 247
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 248
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getTitleMarginBottom;

    invoke-virtual {v7}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    .line 250
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/setStateToInitialized$DemoFundsParentComponent;

    invoke-virtual {v7}, Lo/setStateToInitialized$DemoFundsParentComponent;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_6

    .line 257
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    mul-float v6, v6, v7

    .line 258
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    invoke-static {v7, v13, v6}, Lo/setStateToInitialized;->b(Lo/setStateToInitialized;Lo/isInitialized;F)F

    .line 259
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 260
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lo/getTitleMarginBottom;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getTitleMarginBottom;

    invoke-virtual {v8}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float v15, v8, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    invoke-static/range {v14 .. v22}, Lo/getTitleMarginTop;->e(Lo/getTitleMarginBottom;FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v6

    .line 259
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getTitleMarginBottom;

    invoke-virtual {v7}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    div-float/2addr v6, v7

    .line 8165
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v7, 0x64

    .line 265
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v14

    .line 266
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lo/getTitleMarginBottom;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v16, Lo/getCameraDeviceSurfaceManager;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Lo/getAvailableCamerasLimiter;

    move-object/from16 v7, v16

    move/from16 v17, v12

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lo/getCameraDeviceSurfaceManager;-><init>(Lo/setStateToInitialized;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    iput v14, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    iput v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    move-object v7, v13

    move-object v8, v15

    move/from16 v9, v17

    move v10, v14

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v12}, Lo/setStateToInitialized;->d(Lo/setStateToInitialized;Lo/isInitialized;Lo/getTitleMarginBottom;FILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    .line 279
    :goto_1
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_4

    .line 283
    iget-object v15, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Lo/getAvailableCamerasLimiter;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    int-to-long v10, v14

    move-object/from16 v22, v0

    check-cast v22, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    const-wide/16 v16, 0x32

    sub-long v20, v16, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v22}, Lo/setStateToInitialized;->d(Lo/setStateToInitialized;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    move-object v8, v2

    move-object v7, v13

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 282
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    .line 8165
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_6
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    invoke-static {v7, v13, v6}, Lo/setStateToInitialized;->b(Lo/setStateToInitialized;Lo/isInitialized;F)F

    .line 253
    iget-object v14, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Lo/setStateToInitialized;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Lo/getAvailableCamerasLimiter;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    const-wide/16 v19, 0x32

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v21}, Lo/setStateToInitialized;->d(Lo/setStateToInitialized;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    move-object v8, v2

    move-object v7, v13

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_4
    move-object v2, v7

    move-object v6, v8

    goto/16 :goto_0

    .line 287
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
