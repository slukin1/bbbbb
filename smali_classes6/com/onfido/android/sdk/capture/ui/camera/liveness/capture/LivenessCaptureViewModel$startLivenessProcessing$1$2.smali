.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;
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
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "",
        "counter",
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

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

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
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->invoke(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->I$0:I

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3138
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->$challengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;

    invoke-direct {v2, p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;-><init>(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->access$getTimeProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    .line 4036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6357
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v0, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
