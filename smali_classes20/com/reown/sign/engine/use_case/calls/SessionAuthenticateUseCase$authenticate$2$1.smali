.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2;->invoke(Lcom/reown/foundation/common/model/Topic;)V
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
.field public final synthetic $pairing:Lcom/reown/android/Core$Model$Pairing;

.field public final synthetic $responseTopic:Lcom/reown/foundation/common/model/Topic;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;",
            "Lcom/reown/android/Core$Model$Pairing;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->label:I

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

    .line 130
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$getAuthenticateResponseTopicRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;)Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v1}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v3}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$2$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->insertOrAbort(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 131
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
