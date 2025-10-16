.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerTypeAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $binanceChainId:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$imageData:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iput-boolean p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$needCheck:Z

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$signMethod:Ljava/lang/String;

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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$imageData:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-boolean v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$needCheck:Z

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$signMethod:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$address:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$binanceChainId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$imageData:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-boolean v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$needCheck:Z

    iget-object v10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->$signMethod:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;->label:I

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3, p1, v1}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
