.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentReuseViolation;->c(Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $iteration:I

.field final synthetic $progress:F

.field final synthetic $resetLastFrameNanos:Z

.field label:I

.field final synthetic this$0:Lo/FragmentReuseViolation;


# direct methods
.method public constructor <init>(Lo/FragmentReuseViolation;Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentReuseViolation;",
            "Lo/setTargetFragment;",
            "FIZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$composition:Lo/setTargetFragment;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$progress:F

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$iteration:I

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$composition:Lo/setTargetFragment;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$progress:F

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$iteration:I

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lo/FragmentReuseViolation;Lo/setTargetFragment;FIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$composition:Lo/setTargetFragment;

    invoke-static {p1, v0}, Lo/FragmentReuseViolation;->c(Lo/FragmentReuseViolation;Lo/setTargetFragment;)V

    .line 220
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$progress:F

    invoke-static {p1, v0}, Lo/FragmentReuseViolation;->c(Lo/FragmentReuseViolation;F)V

    .line 221
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$iteration:I

    invoke-static {p1, v0}, Lo/FragmentReuseViolation;->a(Lo/FragmentReuseViolation;I)V

    .line 222
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;Z)V

    .line 223
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lo/FragmentReuseViolation;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p1, v0, v1}, Lo/FragmentReuseViolation;->b(Lo/FragmentReuseViolation;J)V

    .line 226
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
