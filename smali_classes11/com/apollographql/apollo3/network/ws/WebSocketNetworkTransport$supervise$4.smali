.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VorbisComment1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connectionJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idleJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $protocol:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/IcyHeaders1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/VorbisComment1;


# direct methods
.method public constructor <init>(Lo/VorbisComment1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VorbisComment1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/IcyHeaders1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->this$0:Lo/VorbisComment1;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$connectionJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$idleJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->this$0:Lo/VorbisComment1;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$connectionJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$idleJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lo/VorbisComment1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->label:I

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

    .line 254
    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->this$0:Lo/VorbisComment1;

    invoke-static {p1}, Lo/VorbisComment1;->d(Lo/VorbisComment1;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 255
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$connectionJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;->$idleJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, v0, v1}, Lo/VorbisComment1;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
