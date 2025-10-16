.class public final Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine;->sessionProposalExpiryWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/domain/SignEngine;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/domain/SignEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;

    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {p1, v0, p2}, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->invoke(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
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

    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 416
    iget v1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/reown/sign/engine/domain/SignEngine;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-object v4, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/sign/engine/domain/SignEngine;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 418
    :try_start_2
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {p1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object p1

    .line 419
    iput v4, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->label:I

    invoke-virtual {p1, p0}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getProposals$sign_release(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 416
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 420
    iget-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    .line 523
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    .line 421
    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 422
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v6}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 423
    invoke-static {v5}, Lcom/reown/sign/engine/domain/SignEngine;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->deleteProposal$sign_release(Ljava/lang/String;)V

    .line 424
    invoke-static {v5}, Lcom/reown/sign/engine/domain/SignEngine;->access$getDeleteRequestByIdUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v7

    iput-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->label:I

    invoke-virtual {v6, v7, v8, p0}, Lcom/reown/sign/json_rpc/domain/DeleteRequestByIdUseCase;->invoke(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    .line 425
    :goto_2
    invoke-static {v6}, Lcom/reown/sign/engine/domain/SignEngine;->access$get_engineEvent$p(Lcom/reown/sign/engine/domain/SignEngine;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toExpiredProposal(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;

    move-result-object v1

    iput-object v6, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    :cond_7
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 430
    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$sessionProposalExpiryWatcher$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v0}, Lcom/reown/sign/engine/domain/SignEngine;->access$getLogger$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 432
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
