.class final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/AudioSinkUnexpectedDiscontinuityException<",
        "TD;>;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;

    invoke-direct {p1, p3}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;->label:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 188
    sget-object v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    invoke-static {v0, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;->a(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    move-result-object p1

    throw p1
.end method
