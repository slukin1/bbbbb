.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "+",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
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
.field final synthetic $challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->invoke(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->access$processCurrentChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onNextChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
