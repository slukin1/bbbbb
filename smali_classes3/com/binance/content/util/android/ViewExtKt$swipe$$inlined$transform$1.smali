.class public final Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/binance/content/util/android/Quadruple<",
        "+",
        "Landroid/view/MotionEvent;",
        "+",
        "Landroid/view/MotionEvent;",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $direction$inlined:I

.field final synthetic $flingVelocity$inlined:I

.field final synthetic $initialEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $oldEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $onCancel$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSliding$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $slideSlop$inlined:I

.field final synthetic $slopDirection$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $sloped$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $sumX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $sumY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $touchSlop$inlined:I

.field final synthetic $velocityTracker$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $velocityUnit$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    move-object v1, p3

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$oldEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p4

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$velocityTracker$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p5

    iput v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$velocityUnit$inlined:I

    move-object v1, p6

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sloped$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p7

    iput v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$direction$inlined:I

    move-object v1, p8

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$slopDirection$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sumX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    move v1, p10

    iput v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$slideSlop$inlined:I

    move v1, p11

    iput v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$flingVelocity$inlined:I

    move-object v1, p12

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$initialEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sumY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$onSliding$inlined:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$touchSlop$inlined:I

    const/4 v1, 0x2

    move-object v2, p2

    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/binance/content/util/android/Quadruple<",
            "+",
            "Landroid/view/MotionEvent;",
            "+",
            "Landroid/view/MotionEvent;",
            "+",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Float;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 65353
    new-instance v15, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$oldEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$velocityTracker$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$velocityUnit$inlined:I

    iget-object v7, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sloped$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v8, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$direction$inlined:I

    iget-object v9, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$slopDirection$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sumX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v11, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$slideSlop$inlined:I

    iget v12, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$flingVelocity$inlined:I

    iget-object v13, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$initialEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sumY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 p2, v15

    iget-object v15, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$onSliding$inlined:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$touchSlop$inlined:I

    move/from16 v17, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v17}, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iput-object v1, v2, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3366
    iget v2, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 36
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    new-instance v20, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1$1;

    iget-object v6, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$oldEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$velocityTracker$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v8, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$velocityUnit$inlined:I

    iget-object v9, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sloped$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v10, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$direction$inlined:I

    iget-object v11, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$slopDirection$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sumX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v13, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$slideSlop$inlined:I

    iget v14, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$flingVelocity$inlined:I

    iget-object v15, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$initialEvent$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$sumY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$onSliding$inlined:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v2

    iget v2, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->$touchSlop$inlined:I

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v4 .. v19}, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v20

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/binance/content/util/android/ViewExtKt$swipe$$inlined$transform$1;->label:I

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_2

    return-object v2

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
