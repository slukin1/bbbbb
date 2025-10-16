.class final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $addressData:Lo/FieldSet;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageData:Ljava/lang/String;

.field final synthetic $needCheck:Z

.field final synthetic $riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

.field final synthetic $signMethod:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FieldSet;",
            "Ljava/lang/String;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-[B>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$addressData:Lo/FieldSet;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$imageData:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iput-boolean p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$needCheck:Z

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$signMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$addressData:Lo/FieldSet;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$imageData:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-boolean v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$needCheck:Z

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$signMethod:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;-><init>(Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->label:I

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

    .line 86
    sget-object v1, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    .line 87
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    .line 88
    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$addressData:Lo/FieldSet;

    .line 89
    new-instance v4, Lo/PageLcpMonitorImplonRequest1;

    sget-object v5, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNTRANSACTIONIMAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$imageData:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    .line 91
    iget-boolean v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$needCheck:Z

    .line 92
    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$signMethod:Ljava/lang/String;

    .line 86
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lo/AllocatedBuffer1;->a(Lo/AllocatedBuffer1;Landroid/content/Context;Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 94
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
