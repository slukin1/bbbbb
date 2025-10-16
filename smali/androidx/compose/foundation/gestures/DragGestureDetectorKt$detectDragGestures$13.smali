.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultgetCameraInfo;->b(Lo/sortSupportedSizesByFallbackRuleNone;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/applylambda2;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/applylambda2;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v8, v9

    goto/16 :goto_23

    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/getMinimumLoggingLevel;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/applylambda2;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v15

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_1c

    :pswitch_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getMinimumLoggingLevel;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/applylambda2;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v14, v11

    move-object v11, v3

    move-object/from16 v23, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v10

    move-object/from16 v10, v23

    goto/16 :goto_16

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_10

    :pswitch_4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/getMinimumLoggingLevel;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/applylambda2;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getMinimumLoggingLevel;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/applylambda2;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    .line 249
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v2, v7, v3, v4}, Lo/getConfig;->b(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_37

    :goto_0
    move-object v4, v2

    .line 248
    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 250
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4510
    iget-object v10, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v10, :cond_0

    .line 4511
    iput-boolean v8, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 4512
    iput-boolean v8, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    .line 4514
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 255
    :cond_1
    :goto_1
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->Z$0:Z

    const/4 v11, 0x2

    iput v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-static {v4, v7, v9, v10, v11}, Lo/getConfig;->c(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_37

    .line 248
    :goto_2
    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 257
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    sget-object v12, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v12

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_10

    .line 262
    :goto_3
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v2

    .line 263
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v11

    .line 264
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 261
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1094
    sget-object v14, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v14

    .line 1097
    invoke-interface {v4}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lo/defaultgetCameraInfo;->e(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v9

    goto/16 :goto_d

    .line 1101
    :cond_2
    invoke-interface {v4}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v7

    invoke-static {v7, v11}, Lo/defaultgetCameraInfo;->c(Lo/setEglExtensions;I)F

    move-result v7

    .line 1102
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1103
    new-instance v2, Lo/getMinimumLoggingLevel;

    invoke-direct {v2, v12, v14, v15, v9}, Lo/getMinimumLoggingLevel;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 1105
    :goto_4
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v14, 0x3

    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 5096
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v14, v12}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_37

    .line 248
    :goto_5
    check-cast v12, Lo/applyResolutionStrategyFallbackRule;

    .line 1106
    invoke-virtual {v12}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v14

    .line 1108
    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_4

    .line 1109
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1107
    move-object/from16 v19, v18

    check-cast v19, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1106
    invoke-virtual/range {v19 .. v19}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v19

    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v21, v19, v5

    if-nez v21, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    const/16 v18, 0x0

    :goto_7
    move-object/from16 v5, v18

    check-cast v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v5, :cond_5

    goto/16 :goto_c

    .line 1114
    :cond_5
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v6

    if-nez v6, :cond_e

    .line 7928
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1117
    invoke-virtual {v12}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v5

    .line 1118
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_6

    .line 1119
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1107
    move-object v14, v12

    check-cast v14, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1117
    invoke-virtual {v14}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v14

    if-nez v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :cond_7
    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v12, :cond_e

    .line 1128
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v5

    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_b

    .line 1131
    :cond_8
    invoke-virtual {v2, v5, v7}, Lo/getMinimumLoggingLevel;->e(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;F)J

    move-result-wide v14

    const-wide v18, 0x7fffffff7fffffffL

    and-long v21, v14, v18

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v21, v16

    if-eqz v6, :cond_c

    .line 8510
    iget-object v6, v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v6, :cond_9

    .line 8511
    iput-boolean v8, v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 8512
    iput-boolean v8, v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_a

    .line 8514
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 267
    :cond_a
    :goto_9
    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1135
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v3, v5

    goto :goto_d

    .line 9961
    :cond_b
    sget-object v5, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v5

    iput-wide v5, v2, Lo/getMinimumLoggingLevel;->d:J

    goto :goto_b

    .line 1142
    :cond_c
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v12, 0x4

    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-interface {v3, v6, v9}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_37

    move-object v12, v3

    move-object v14, v4

    move-object v3, v5

    move-object v4, v2

    move v2, v7

    move-object/from16 v23, v13

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v11, v23

    .line 1143
    :goto_a
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v10, v13

    move-object v4, v14

    goto :goto_c

    :cond_d
    move v7, v2

    move-object v2, v4

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v23, v11

    move-object v11, v10

    move-object v10, v13

    move-object/from16 v13, v23

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    .line 269
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 276
    :cond_10
    :goto_e
    sget-boolean v2, Lo/AspectRatio;->b:Z

    if-eqz v2, :cond_24

    if-nez v3, :cond_24

    invoke-interface {v4}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v2

    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    .line 1146
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_24

    .line 1147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1145
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 276
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    move-object v2, v3

    move-object v3, v10

    .line 282
    :cond_11
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-interface {v4, v5, v6}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_37

    .line 248
    :goto_10
    check-cast v5, Lo/applyResolutionStrategyFallbackRule;

    .line 284
    invoke-virtual {v5}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    .line 1153
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_13

    .line 1154
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1152
    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 284
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v5}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    .line 1160
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    .line 1161
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1159
    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 284
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v10

    if-nez v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 288
    :cond_13
    invoke-virtual {v5}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    .line 1167
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_22

    .line 1168
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1166
    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 288
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 293
    invoke-virtual {v5}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v5

    goto :goto_14

    :cond_14
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v5

    :goto_14
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v5

    .line 296
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v9

    .line 297
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v2

    .line 298
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 295
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1173
    invoke-interface {v4}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v12

    invoke-static {v12, v9, v10}, Lo/defaultgetCameraInfo;->e(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object v10, v3

    :cond_15
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_1e

    .line 1177
    :cond_16
    invoke-interface {v4}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v12

    invoke-static {v12, v2}, Lo/defaultgetCameraInfo;->c(Lo/setEglExtensions;I)F

    move-result v2

    .line 1178
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1179
    new-instance v9, Lo/getMinimumLoggingLevel;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v5, v6, v10}, Lo/getMinimumLoggingLevel;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    .line 1181
    :goto_15
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v7, 0x6

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 10096
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v5, v7, v6}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_37

    move-object v10, v3

    move-object v14, v5

    move-object v13, v11

    move-object v11, v9

    .line 248
    :goto_16
    check-cast v6, Lo/applyResolutionStrategyFallbackRule;

    .line 1182
    invoke-virtual {v6}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v3

    .line 1184
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_18

    .line 1185
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1183
    move-object v15, v9

    check-cast v15, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1182
    invoke-virtual {v15}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v18

    move-object/from16 p1, v9

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v20, v18, v8

    if-nez v20, :cond_17

    move-object/from16 v7, p1

    goto :goto_18

    :cond_17
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_18
    const/4 v7, 0x0

    :goto_18
    move-object v3, v7

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v3, :cond_15

    .line 1190
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v5

    if-nez v5, :cond_15

    .line 12928
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1193
    invoke-virtual {v6}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v3

    .line 1195
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_19

    .line 1196
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1194
    move-object v8, v7

    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1193
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v8

    if-nez v8, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v7, :cond_15

    .line 1205
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v5

    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    goto :goto_1b

    .line 1208
    :cond_1b
    invoke-virtual {v11, v3, v2}, Lo/getMinimumLoggingLevel;->e(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;F)J

    move-result-wide v5

    const-wide v18, 0x7fffffff7fffffffL

    and-long v5, v5, v18

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1f

    .line 13510
    iget-object v5, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v5, :cond_1c

    const/4 v6, 0x1

    .line 13511
    iput-boolean v6, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 13512
    iput-boolean v6, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_1a

    :cond_1c
    if-eqz v5, :cond_1d

    .line 13514
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_1d
    :goto_1a
    const/4 v5, 0x0

    .line 14947
    invoke-static {v3, v5}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v6

    .line 303
    iput-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1212
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_1f

    .line 15961
    :cond_1e
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v5

    iput-wide v5, v11, Lo/getMinimumLoggingLevel;->d:J

    :goto_1b
    move-object v3, v10

    move-object v9, v11

    move-object v11, v13

    move-object v5, v14

    goto :goto_1d

    .line 1219
    :cond_1f
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->F$0:F

    const/4 v7, 0x7

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    invoke-interface {v14, v5, v6}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_37

    move-object/from16 v23, v10

    move-object v10, v3

    move-object v3, v4

    move-object/from16 v4, v23

    .line 1220
    :goto_1c
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v10, v4

    move-object v4, v3

    goto :goto_1e

    :cond_20
    move-object v9, v11

    move-object v11, v13

    move-object v5, v14

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_1d
    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_15

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_21
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_22
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v10, v3

    move-object v3, v2

    goto/16 :goto_e

    :cond_23
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_24
    if-eqz v3, :cond_36

    .line 309
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v5

    invoke-interface {v2, v10, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v2

    .line 312
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 322
    sget-boolean v6, Lo/AspectRatio;->b:Z

    if-eqz v6, :cond_25

    const/4 v7, 0x0

    goto :goto_20

    :cond_25
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 1222
    :goto_20
    invoke-interface {v4}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lo/defaultgetCameraInfo;->e(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v6

    if-nez v6, :cond_34

    .line 1229
    :goto_21
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v3, v4

    move-object v2, v6

    move-object v6, v3

    move-object v4, v7

    .line 1231
    :goto_22
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->L$6:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->label:I

    .line 16096
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v9, v7}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_26

    goto/16 :goto_2f

    .line 248
    :cond_26
    :goto_23
    check-cast v7, Lo/applyResolutionStrategyFallbackRule;

    .line 1232
    invoke-virtual {v7}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v9

    .line 1234
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_28

    .line 1235
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1233
    move-object v13, v12

    check-cast v13, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1232
    invoke-virtual {v13}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v13

    move-object/from16 p1, v9

    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v16, v13, v8

    if-nez v16, :cond_27

    goto :goto_25

    :cond_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_24

    :cond_28
    const/4 v12, 0x0

    :goto_25
    move-object v8, v12

    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v8, :cond_29

    const/4 v7, 0x0

    goto :goto_2a

    .line 18928
    :cond_29
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1241
    invoke-virtual {v7}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v7

    .line 1242
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_2b

    .line 1243
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1233
    move-object v12, v11

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1241
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v12

    if-nez v12, :cond_2a

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_2a
    move-object v7, v11

    goto :goto_27

    :cond_2b
    const/4 v7, 0x0

    :goto_27
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v7, :cond_2f

    .line 1252
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_22

    :cond_2c
    const/4 v7, 0x1

    .line 19953
    invoke-static {v8, v7}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v9

    if-nez v4, :cond_2d

    .line 1258
    invoke-static {v9, v10}, Lo/getSurfaceInfo;->e(J)F

    move-result v7

    goto :goto_29

    .line 1260
    :cond_2d
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v7, :cond_2e

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    goto :goto_28

    :cond_2e
    const/16 v7, 0x20

    shr-long/2addr v9, v7

    :goto_28
    long-to-int v7, v9

    .line 1263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_29
    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-nez v7, :cond_2f

    goto/16 :goto_22

    :cond_2f
    move-object v7, v8

    :goto_2a
    if-nez v7, :cond_30

    goto :goto_2c

    .line 323
    :cond_30
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v2

    if-nez v2, :cond_34

    .line 20928
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v2

    if-nez v2, :cond_31

    move-object v9, v7

    goto :goto_2d

    :cond_31
    const/4 v2, 0x0

    .line 21947
    invoke-static {v7, v2}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v8

    .line 315
    invoke-static {v8, v9}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22510
    iget-object v3, v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v3, :cond_32

    const/4 v8, 0x1

    .line 22511
    iput-boolean v8, v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 22512
    iput-boolean v8, v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_2b

    :cond_32
    const/4 v8, 0x1

    if-eqz v3, :cond_33

    .line 22514
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 1287
    :cond_33
    :goto_2b
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v9

    move-object v7, v4

    move-object v4, v6

    move-wide v2, v9

    goto/16 :goto_21

    :cond_34
    :goto_2c
    const/4 v9, 0x0

    :goto_2d
    if-nez v9, :cond_35

    .line 326
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2e

    .line 328
    :cond_35
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_36
    :goto_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    :goto_2f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
