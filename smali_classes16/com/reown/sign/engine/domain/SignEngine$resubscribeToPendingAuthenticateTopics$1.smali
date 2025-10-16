.class public final Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine;->resubscribeToPendingAuthenticateTopics()V
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
            "Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

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
    new-instance p1, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;

    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {p1, v0, p2}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    iget v1, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 350
    :try_start_1
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {p1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getAuthenticateResponseTopicRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    move-result-object p1

    iput v2, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->label:I

    invoke-virtual {p1, p0}, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->getResponseTopics(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 348
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 523
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {p1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    new-instance v3, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1$1;

    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {v3, p1}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->batchSubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 353
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1$2;

    iget-object v2, p0, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/reown/sign/engine/domain/SignEngine$resubscribeToPendingAuthenticateTopics$1$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 355
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
