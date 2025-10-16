.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic $sessionTopic:Lcom/reown/foundation/common/model/Topic;

.field public final synthetic $trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;",
            "Ljava/lang/String;",
            "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$proposerPublicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$trace:Ljava/util/List;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$proposerPublicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$trace:Ljava/util/List;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;Ljava/lang/String;Lcom/reown/sign/common/model/vo/proposal/ProposalVO;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->label:I

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

    .line 87
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getProposalStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$proposerPublicKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->deleteProposal$sign_release(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$proposal:Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v3

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->delete(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$trace:Ljava/util/List;

    const-string v0, "session_settle_publish_success"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase$approve$2$sessionSettle$2$1$1;->$sessionTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/ApproveSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session settle sent successfully on topic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
