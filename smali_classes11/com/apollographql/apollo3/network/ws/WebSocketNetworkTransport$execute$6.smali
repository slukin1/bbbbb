.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VorbisComment1;->c(Lo/AudioSinkInitializationException;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u008a@"
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
.field final synthetic $request:Lo/AudioSinkInitializationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AudioSinkInitializationException<",
            "TD;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/VorbisComment1;


# direct methods
.method public constructor <init>(Lo/VorbisComment1;Lo/AudioSinkInitializationException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VorbisComment1;",
            "Lo/AudioSinkInitializationException<",
            "TD;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->this$0:Lo/VorbisComment1;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->$request:Lo/AudioSinkInitializationException;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->this$0:Lo/VorbisComment1;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->$request:Lo/AudioSinkInitializationException;

    invoke-direct {p1, p2, v0, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lo/VorbisComment1;Lo/AudioSinkInitializationException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->label:I

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

    .line 333
    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->this$0:Lo/VorbisComment1;

    invoke-static {p1}, Lo/VorbisComment1;->a(Lo/VorbisComment1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lo/getSubFrame;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->$request:Lo/AudioSinkInitializationException;

    invoke-direct {v1, v3}, Lo/getSubFrame;-><init>(Lo/AudioSinkInitializationException;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 334
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
