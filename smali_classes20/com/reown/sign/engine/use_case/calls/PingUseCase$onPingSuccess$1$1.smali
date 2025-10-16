.class public final Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic $pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

.field public final synthetic $topic:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/PingUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$topic:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$topic:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;-><init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->label:I

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

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 62
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$pingPayload:Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;->getId()J

    move-result-wide v9

    new-instance v1, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$topic:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/reown/sign/engine/use_case/calls/PingUseCase;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$onPingSuccess$1$1;->label:I

    invoke-static {p1, v9, v10, v1, p0}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$collectResponse(Lcom/reown/sign/engine/use_case/calls/PingUseCase;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
