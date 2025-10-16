.class public final Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCaseInterface;",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;)V",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "getSessionProposals",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "proposalStorageRepository",
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-void
.end method

.method public static final synthetic access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase;->proposalStorageRepository:Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    return-object p0
.end method


# virtual methods
.method public final getSessionProposals(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase$getSessionProposals$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase$getSessionProposals$2;-><init>(Lcom/reown/sign/engine/use_case/calls/GetSessionProposalsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance v1, Lo/invokeSuspendlambda10;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p1, v1

    check-cast p1, Lo/supportedEthEvents;

    const/4 v2, 0x1

    .line 2043
    invoke-static {p1, v2, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
