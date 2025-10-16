.class public final Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14;->invoke(Ljava/lang/Throwable;)V
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
.field public final synthetic $responseTopic:Lcom/reown/foundation/common/model/Topic;

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

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->$trace:Ljava/util/List;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->$trace:Ljava/util/List;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->label:I

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

    .line 206
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->this$0:Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->$trace:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3$1;-><init>(Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/ApproveSessionAuthenticateUseCase$approveSessionAuthenticate$2$14$3;->label:I

    .line 2055
    new-instance v1, Lo/invokeSuspendlambda10;

    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2056
    move-object v3, v1

    check-cast v3, Lo/supportedEthEvents;

    .line 3043
    invoke-static {v3, v2, v1, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 214
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
