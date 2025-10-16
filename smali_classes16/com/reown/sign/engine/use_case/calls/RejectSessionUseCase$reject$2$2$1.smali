.class public final Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2;->invoke(Lcom/reown/android/internal/common/model/WCRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

.field public final synthetic $proposerPublicKey:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;",
            "Ljava/lang/String;",
            "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposerPublicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposerPublicKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposerPublicKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->deleteProposal$sign_release(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v3

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->delete(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/RejectSessionUseCase$reject$2$2$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
