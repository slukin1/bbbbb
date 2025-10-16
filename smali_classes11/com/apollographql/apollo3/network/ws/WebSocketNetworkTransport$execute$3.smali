.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;
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
        "Lo/BinaryFrame;",
        ">;",
        "Lo/BinaryFrame;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "it"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/AudioSinkInitializationException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioSinkInitializationException<",
            "TD;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->$request:Lo/AudioSinkInitializationException;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/BinaryFrame;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->$request:Lo/AudioSinkInitializationException;

    invoke-direct {v0, v1, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lo/AudioSinkInitializationException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/BinaryFrame;

    .line 277
    instance-of v4, v1, Lo/ApicFrame1;

    if-nez v4, :cond_5

    .line 281
    instance-of v4, v1, Lo/IcyHeaders;

    if-nez v4, :cond_5

    .line 286
    instance-of v4, v1, Lo/BinaryFrame1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 287
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    invoke-interface {p1, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 290
    :cond_3
    instance-of v4, v1, Lo/ApicFrame;

    if-eqz v4, :cond_4

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received general error while executing operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->$request:Lo/AudioSinkInitializationException;

    .line 3014
    iget-object v0, v0, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 294
    invoke-interface {v0}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lo/ApicFrame;

    .line 4027
    iget-object v0, v1, Lo/ApicFrame;->b:Ljava/util/Map;

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    .line 298
    :cond_4
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    invoke-interface {p1, v1, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    return-object v0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 5020
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
