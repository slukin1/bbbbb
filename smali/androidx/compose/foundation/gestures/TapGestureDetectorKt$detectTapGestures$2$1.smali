.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultConfigFactory;",
            "Lo/getSurfaceInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultConfigFactory;",
            "-",
            "Lo/getSurfaceInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    move-object v6, v11

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/applylambda2;

    .line 105
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v6, 0x0

    invoke-static {p1, v6, v5, v1, v2}, Lo/getConfig;->c(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_16

    move-object v6, p1

    move-object p1, v1

    .line 104
    :goto_1
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 3510
    iget-object v1, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_0

    .line 3511
    iput-boolean v4, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 3512
    iput-boolean v4, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 3514
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 108
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/getConfig;->a()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v8, v9, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v5, v7, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 109
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lo/getConfig;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    if-eq v7, v8, :cond_2

    .line 110
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v8, v9, v10, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v5, v8, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 115
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    if-nez v7, :cond_3

    .line 116
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v6, v5, p1, v4}, Lo/getConfig;->d(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    move-object v2, v6

    :goto_3
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    goto :goto_6

    .line 119
    :cond_3
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v6, v5, v7, v4}, Lo/getConfig;->e(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 104
    :goto_4
    check-cast p1, Lo/increaseMinLogLevelReference;

    .line 120
    sget-object v7, Lo/increaseMinLogLevelReference$DropdropElements1;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v6, p1}, Lo/getConfig;->a(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    move-object v0, v1

    .line 123
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v5, v1, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_4
    instance-of v2, p1, Lo/increaseMinLogLevelReference$DropdropElements2;

    if-eqz v2, :cond_5

    check-cast p1, Lo/increaseMinLogLevelReference$DropdropElements2;

    invoke-virtual {p1}, Lo/increaseMinLogLevelReference$DropdropElements2;->e()Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    move-result-object p1

    move-object v2, v6

    :goto_6
    move-object v6, v2

    goto :goto_7

    .line 128
    :cond_5
    instance-of p1, p1, Lo/increaseMinLogLevelReference$DropdropElements3;

    if-eqz p1, :cond_15

    move-object p1, v5

    :goto_7
    if-nez p1, :cond_6

    .line 134
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v5, v7, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_9

    .line 5510
    :cond_6
    iget-object v2, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v2, :cond_7

    .line 5511
    iput-boolean v4, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 5512
    iput-boolean v4, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_8

    :cond_7
    if-eqz v2, :cond_8

    .line 5514
    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 140
    :cond_8
    :goto_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v5, v7, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    :goto_9
    if-eqz p1, :cond_14

    .line 145
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_9

    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 149
    :cond_9
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v6, p1, v2}, Lo/getConfig;->a(Lo/applylambda2;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    move-object v7, v6

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 104
    :goto_a
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez p1, :cond_a

    .line 152
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 156
    :cond_a
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/getConfig;->a()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v9, v1, v10, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/Job;Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v6, v5, v8, v9, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 160
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lo/getConfig;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    if-eq v6, v8, :cond_b

    .line 161
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v8, v9, v10, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Lkotlin/jvm/functions/Function3;Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v5, v8, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 166
    :cond_b
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_c

    .line 167
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, v5, p1, v4}, Lo/getConfig;->d(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    move-object v0, v2

    :goto_b
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    goto/16 :goto_f

    .line 169
    :cond_c
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, v5, v6, v4}, Lo/getConfig;->e(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_16

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    goto/16 :goto_0

    .line 104
    :goto_c
    check-cast p1, Lo/increaseMinLogLevelReference;

    .line 170
    sget-object v8, Lo/increaseMinLogLevelReference$DropdropElements1;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements1;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 179
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, p1}, Lo/getConfig;->a(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v0, v1

    .line 182
    :goto_d
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v5, v1, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :cond_e
    instance-of v0, p1, Lo/increaseMinLogLevelReference$DropdropElements2;

    if-eqz v0, :cond_f

    check-cast p1, Lo/increaseMinLogLevelReference$DropdropElements2;

    invoke-virtual {p1}, Lo/increaseMinLogLevelReference$DropdropElements2;->e()Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    move-result-object p1

    :goto_e
    move-object v0, v6

    goto :goto_f

    .line 186
    :cond_f
    instance-of p1, p1, Lo/increaseMinLogLevelReference$DropdropElements3;

    if-eqz p1, :cond_13

    move-object p1, v5

    goto :goto_e

    :goto_f
    if-eqz p1, :cond_12

    .line 7510
    iget-object v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v0, :cond_10

    .line 7511
    iput-boolean v4, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 7512
    iput-boolean v4, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_10

    :cond_10
    if-eqz v0, :cond_11

    .line 7514
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 191
    :cond_11
    :goto_10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v5, v2, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 194
    :cond_12
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v5, v2, v3}, Lo/getConfig;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 195
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 169
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 200
    :cond_14
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_12
    return-object v0

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
