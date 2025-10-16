.class public final Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine;->handleLinkModeRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/android/internal/common/model/WCRequest;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lcom/reown/android/internal/common/model/WCRequest;"
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
.field public synthetic L$0:Ljava/lang/Object;

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
            "Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-direct {v0, v1, p2}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/android/internal/common/model/WCRequest;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    iget v1, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/model/WCRequest;

    .line 257
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getParams()Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object v1

    .line 258
    instance-of v4, v1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v2}, Lcom/reown/sign/engine/domain/SignEngine;->access$getOnAuthenticateSessionUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    move-result-object v2

    check-cast v1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    iput v3, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->label:I

    invoke-virtual {v2, p1, v1, p0}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 259
    :cond_3
    instance-of v3, v1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {v3}, Lcom/reown/sign/engine/domain/SignEngine;->access$getOnSessionRequestUseCase$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;

    move-result-object v3

    check-cast v1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    iput v2, p0, Lcom/reown/sign/engine/domain/SignEngine$handleLinkModeRequests$2;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/reown/sign/engine/use_case/requests/OnSessionRequestUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 261
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
