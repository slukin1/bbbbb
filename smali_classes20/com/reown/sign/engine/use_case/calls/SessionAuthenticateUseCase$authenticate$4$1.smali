.class public final Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $authRequest:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $optionalNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pairing:Lcom/reown/android/Core$Model$Pairing;

.field public final synthetic $requestExpiry:Lcom/reown/android/internal/common/model/Expiry;

.field public final synthetic $responseTopic:Lcom/reown/foundation/common/model/Topic;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;",
            "Lcom/reown/android/Core$Model$Pairing;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$authRequest:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$requestExpiry:Lcom/reown/android/internal/common/model/Expiry;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$optionalNamespaces:Ljava/util/Map;

    iput-object p7, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance v10, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$authRequest:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$requestExpiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$optionalNamespaces:Ljava/util/Map;

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 140
    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iget-object v8, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object v9, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$authRequest:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    iget-object v10, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    iget-object v11, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$requestExpiry:Lcom/reown/android/internal/common/model/Expiry;

    iput-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->label:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$publishSessionAuthenticateDeferred-yxL6bBk(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 141
    :goto_0
    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    iget-object v8, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$optionalNamespaces:Ljava/util/Map;

    iget-object v9, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$responseTopic:Lcom/reown/foundation/common/model/Topic;

    iput-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->label:I

    invoke-static {v4, v7, v8, v9, p0}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;->access$publishSessionProposeDeferred-BWLJW6A(Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase;Lcom/reown/android/Core$Model$Pairing;Ljava/util/Map;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 143
    :goto_1
    new-instance v4, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1$sessionAuthenticateResult$1;

    invoke-direct {v4, v1, v6}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1$sessionAuthenticateResult$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {v3, v6, v6, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 143
    iput-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->label:I

    invoke-interface {v1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_c

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Lkotlin/Result;

    .line 5000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 144
    new-instance v4, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1$sessionProposeResult$1;

    invoke-direct {v4, v1, v6}, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1$sessionProposeResult$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {v3, v6, v6, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 144
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->label:I

    invoke-interface {v1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lkotlin/Result;

    .line 7000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$pairing:Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v0}, Lcom/reown/android/Core$Model$Pairing;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Session authenticate failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 149
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Session proposal as a fallback failed"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 150
    :cond_b
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionAuthenticateUseCase$authenticate$4$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Session authenticate failed, please try again"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_5
    return-object v0
.end method
