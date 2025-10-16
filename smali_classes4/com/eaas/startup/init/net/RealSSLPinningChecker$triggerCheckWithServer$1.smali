.class public final Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearTrivialReq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
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
.field final synthetic $exception:Ljava/lang/Exception;

.field final synthetic $hash:Ljava/lang/String;

.field final synthetic $host:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/clearTrivialReq;


# direct methods
.method public constructor <init>(Lo/clearTrivialReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearTrivialReq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->this$0:Lo/clearTrivialReq;

    iput-object p2, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$exception:Ljava/lang/Exception;

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
    new-instance p1, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;

    iget-object v1, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->this$0:Lo/clearTrivialReq;

    iget-object v2, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$host:Ljava/lang/String;

    iget-object v3, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$hash:Ljava/lang/String;

    iget-object v4, p0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$exception:Ljava/lang/Exception;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;-><init>(Lo/clearTrivialReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    iget-object v2, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->this$0:Lo/clearTrivialReq;

    invoke-static {v2}, Lo/clearTrivialReq;->c(Lo/clearTrivialReq;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    new-instance v4, Lo/clearBuyRedesignQueryCryptoListReq;

    iget-object v5, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$host:Ljava/lang/String;

    iget-object v6, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$hash:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lo/clearBuyRedesignQueryCryptoListReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->label:I

    invoke-interface {v2, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 48
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->this$0:Lo/clearTrivialReq;

    const-string v4, "CheckerEmit"

    iget-object v5, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$host:Ljava/lang/String;

    iget-object v6, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$hash:Ljava/lang/String;

    const-string v7, "Trigger check with server"

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lo/clearTrivialReq;->d(Lo/clearTrivialReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    iget-object v10, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->this$0:Lo/clearTrivialReq;

    .line 52
    iget-object v12, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$host:Ljava/lang/String;

    .line 53
    iget-object v13, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$hash:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/eaas/startup/init/net/RealSSLPinningChecker$triggerCheckWithServer$1;->$exception:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trigger check with server failed, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50
    const-string v11, "CheckerEmitFailed"

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-static/range {v10 .. v16}, Lo/clearTrivialReq;->d(Lo/clearTrivialReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    .line 57
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
