.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentReuseViolation;->a(Lo/setTargetFragment;IIZFLo/FragmentStrictModeFlag;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lo/FragmentStrictModeFlag;

.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field label:I

.field final synthetic this$0:Lo/FragmentReuseViolation;


# direct methods
.method public constructor <init>(Lo/FragmentReuseViolation;IIZFLo/FragmentStrictModeFlag;Lo/setTargetFragment;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentReuseViolation;",
            "IIZF",
            "Lo/FragmentStrictModeFlag;",
            "Lo/setTargetFragment;",
            "FZZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lo/FragmentStrictModeFlag;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lo/setTargetFragment;

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v13, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lo/FragmentStrictModeFlag;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lo/setTargetFragment;

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lo/FragmentReuseViolation;IIZFLo/FragmentStrictModeFlag;Lo/setTargetFragment;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v13
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->a(Lo/FragmentReuseViolation;I)V

    .line 244
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;I)V

    .line 245
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->d(Lo/FragmentReuseViolation;Z)V

    .line 246
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;F)V

    .line 247
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lo/FragmentStrictModeFlag;

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Lo/FragmentStrictModeFlag;)V

    .line 248
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lo/setTargetFragment;

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->c(Lo/FragmentReuseViolation;Lo/setTargetFragment;)V

    .line 249
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->c(Lo/FragmentReuseViolation;F)V

    .line 250
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    invoke-static {p1, v1}, Lo/FragmentReuseViolation;->e(Lo/FragmentReuseViolation;Z)V

    .line 251
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;J)V

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lo/setTargetFragment;

    if-nez p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {p1, v2}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Z)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 255
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {p1}, Lo/FragmentReuseViolation;->d(Lo/FragmentReuseViolation;)F

    move-result v0

    invoke-static {p1, v0}, Lo/FragmentReuseViolation;->c(Lo/FragmentReuseViolation;F)V

    .line 257
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {p1, v2}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Z)V

    .line 258
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {p1, v0}, Lo/FragmentReuseViolation;->a(Lo/FragmentReuseViolation;I)V

    .line 259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {p1, v3}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Z)V

    .line 264
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 266
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 265
    :cond_6
    sget-object p1, Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;->b:Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 268
    :goto_0
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 3001
    invoke-static {v1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 269
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/Job;IILo/FragmentReuseViolation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    .line 4001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 280
    :cond_7
    :goto_1
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6603
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_9

    .line 8585
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {p1, v2}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Z)V

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 282
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lo/FragmentReuseViolation;

    invoke-static {v0, v2}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Z)V

    throw p1
.end method
