.class public final Lcom/reown/sign/client/SignProtocol$ping$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V
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
.field public final synthetic $ping:Lcom/reown/sign/client/Sign$Params$Ping;

.field public final synthetic $sessionPing:Lcom/reown/sign/client/Sign$Listeners$SessionPing;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/client/SignProtocol;


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignProtocol;",
            "Lcom/reown/sign/client/Sign$Params$Ping;",
            "Lcom/reown/sign/client/Sign$Listeners$SessionPing;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/client/SignProtocol$ping$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iput-object p2, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$ping:Lcom/reown/sign/client/Sign$Params$Ping;

    iput-object p3, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$sessionPing:Lcom/reown/sign/client/Sign$Listeners$SessionPing;

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
    new-instance p1, Lcom/reown/sign/client/SignProtocol$ping$1;

    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$ping:Lcom/reown/sign/client/Sign$Params$Ping;

    iget-object v2, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$sessionPing:Lcom/reown/sign/client/Sign$Listeners$SessionPing;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/client/SignProtocol$ping$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/SignProtocol$ping$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/client/SignProtocol$ping$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/client/SignProtocol$ping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 388
    :try_start_1
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {p1}, Lcom/reown/sign/client/SignProtocol;->access$getSignEngine$p(Lcom/reown/sign/client/SignProtocol;)Lcom/reown/sign/engine/domain/SignEngine;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v3, p1

    .line 389
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$ping:Lcom/reown/sign/client/Sign$Params$Ping;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Params$Ping;->getTopic()Ljava/lang/String;

    move-result-object v4

    .line 388
    new-instance v5, Lcom/reown/sign/client/SignProtocol$ping$1$1;

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$sessionPing:Lcom/reown/sign/client/Sign$Listeners$SessionPing;

    invoke-direct {v5, p1}, Lcom/reown/sign/client/SignProtocol$ping$1$1;-><init>(Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V

    new-instance v6, Lcom/reown/sign/client/SignProtocol$ping$1$2;

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$sessionPing:Lcom/reown/sign/client/Sign$Listeners$SessionPing;

    invoke-direct {v6, p1}, Lcom/reown/sign/client/SignProtocol$ping$1$2;-><init>(Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V

    .line 392
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$ping:Lcom/reown/sign/client/Sign$Params$Ping;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Params$Ping;->getTimeout-UwyO8pc()J

    move-result-wide v7

    .line 388
    iput v2, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/reown/sign/engine/domain/SignEngine;->ping-zkXUZaI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$ping$1;->$sessionPing:Lcom/reown/sign/client/Sign$Listeners$SessionPing;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/reown/sign/client/Sign$Model$Ping$Error;

    invoke-direct {v1, p1}, Lcom/reown/sign/client/Sign$Model$Ping$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/reown/sign/client/Sign$Listeners$SessionPing;->onError(Lcom/reown/sign/client/Sign$Model$Ping$Error;)V

    .line 397
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
