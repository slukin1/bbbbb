.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDebuggableV8Runtimelambda1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isWalletV2:Z

.field label:I

.field final synthetic this$0:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public constructor <init>(Lo/createDebuggableV8Runtimelambda1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iput-boolean p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->$isWalletV2:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/createDebuggableV8Runtimelambda1;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1382
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1383
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOwnerThreadName;

    .line 2080
    iget-object v3, p0, Lo/createDebuggableV8Runtimelambda1;->a:Ljava/util/Map;

    .line 1385
    invoke-virtual {v2}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3080
    iget-object v3, p0, Lo/createDebuggableV8Runtimelambda1;->a:Ljava/util/Map;

    .line 1386
    invoke-virtual {v2}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    const/4 v4, 0x1

    invoke-static {p0, v2, v0, v4}, Lo/createDebuggableV8Runtimelambda1;->a(Lo/createDebuggableV8Runtimelambda1;Lo/setOwnerThreadName;Ljava/lang/String;Z)Lo/accessgetSession;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1389
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-boolean v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->$isWalletV2:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;-><init>(Lo/createDebuggableV8Runtimelambda1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 379
    iget v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->label:I

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

    .line 380
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 381
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-boolean v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->$isWalletV2:Z

    new-instance v1, Lo/JanusSDKManagerokHttpClient2;

    invoke-direct {v1, p1}, Lo/JanusSDKManagerokHttpClient2;-><init>(Lo/createDebuggableV8Runtimelambda1;)V

    invoke-virtual {p1, v0, v1}, Lo/createDebuggableV8Runtimelambda1;->e(ZLkotlin/jvm/functions/Function1;)V

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
