.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/AudioSinkUnexpectedDiscontinuityException<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

.field private synthetic b:J

.field private synthetic c:Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:Lo/AudioSinkInitializationException;

.field private synthetic e:Lo/isNetworkRequired;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/AudioSinkInitializationException;Lo/isNetworkRequired;J)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->d:Lo/AudioSinkInitializationException;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->e:Lo/isNetworkRequired;

    iput-wide p5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->b:J

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3$4;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->a:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->d:Lo/AudioSinkInitializationException;

    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->e:Lo/isNetworkRequired;

    iget-wide v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;->b:J

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/AudioSinkInitializationException;Lo/isNetworkRequired;J)V

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v8, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
