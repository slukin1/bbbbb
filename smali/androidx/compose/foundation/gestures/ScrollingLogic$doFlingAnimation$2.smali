.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAvailableCamerasLimiter;->e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/Ref$LongRef;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAvailableCamerasLimiter;


# direct methods
.method public constructor <init>(Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$LongRef;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAvailableCamerasLimiter;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lo/getAvailableCamerasLimiter;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lo/getAvailableCamerasLimiter;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Lo/getAvailableCamerasLimiter;Lkotlin/jvm/internal/Ref$LongRef;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isInitialized;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 800
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getAvailableCamerasLimiter;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getAvailableCamerasLimiter;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/isInitialized;

    .line 803
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lo/getAvailableCamerasLimiter;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$DropdropElements2;-><init>(Lo/getAvailableCamerasLimiter;Lo/isInitialized;)V

    .line 833
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Lo/getAvailableCamerasLimiter;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 834
    invoke-static {v3}, Lo/getAvailableCamerasLimiter;->a(Lo/getAvailableCamerasLimiter;)Lo/initInternal;

    move-result-object v6

    .line 836
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 837
    check-cast v1, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-static {v3, v4, v5}, Lo/getAvailableCamerasLimiter;->c(Lo/getAvailableCamerasLimiter;J)F

    move-result v4

    .line 3681
    iget-boolean v5, v3, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz v5, :cond_2

    neg-float v4, v4

    .line 837
    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    invoke-interface {v6, v1, v4, p0}, Lo/initInternal;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object p1, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4681
    iget-boolean v4, v4, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz v4, :cond_4

    neg-float p1, p1

    .line 836
    :cond_4
    invoke-static {v3, v0, v1, p1}, Lo/getAvailableCamerasLimiter;->c(Lo/getAvailableCamerasLimiter;JF)J

    move-result-wide v0

    .line 835
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
