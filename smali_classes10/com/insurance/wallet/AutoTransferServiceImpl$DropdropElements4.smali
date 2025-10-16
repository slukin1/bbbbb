.class public final Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/AutoTransferServiceImpl;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/insurance/wallet/AutoTransferServiceImpl;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/AutoTransferServiceImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/AutoTransferServiceImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ao;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->d:Lcom/insurance/wallet/AutoTransferServiceImpl;

    iput-object p2, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    .line 269
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1299
    new-instance v6, Lo/ao;

    const/4 v1, -0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7

    .line 2293
    new-instance v6, Lo/ao;

    const/4 v1, -0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 3280
    new-instance v6, Lo/ao;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e()V
    .locals 2

    .line 5273
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5274
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 5275
    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 5276
    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 4289
    new-instance v6, Lo/ao;

    const/4 v1, -0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ao;-><init>(ILjava/lang/Throwable;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 271
    iget-object p1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->d:Lcom/insurance/wallet/AutoTransferServiceImpl;

    invoke-static {p1}, Lcom/insurance/wallet/AutoTransferServiceImpl;->e(Lcom/insurance/wallet/AutoTransferServiceImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "autoTransfer: doTransfer success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v2, Lo/RequestTypeUnsupportedRequestTypeException;

    invoke-direct {v2}, Lo/RequestTypeUnsupportedRequestTypeException;-><init>()V

    .line 278
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x7d0

    .line 272
    const-string v3, "doTransfer"

    .line 12142
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v1 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 279
    new-instance p1, Lo/getSignatureData;

    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getSignatureData;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x7d0

    .line 13063
    sget-object v2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v2, p1, v0, v1}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->d:Lcom/insurance/wallet/AutoTransferServiceImpl;

    invoke-static {v0}, Lcom/insurance/wallet/AutoTransferServiceImpl;->e(Lcom/insurance/wallet/AutoTransferServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_3

    .line 287
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "031026"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo/getDefaultSignChallenge;

    iget-object v0, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getDefaultSignChallenge;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6067
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 7042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 7045
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 292
    :cond_1
    new-instance v0, Lo/SignResponseData;

    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lo/SignResponseData;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 8067
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 9042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 9045
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 298
    :cond_3
    new-instance v0, Lo/UserAddress;

    iget-object v1, p0, Lcom/insurance/wallet/AutoTransferServiceImpl$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lo/UserAddress;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 10067
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    .line 11042
    invoke-static {}, Lo/PayResultPreWarmTask;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11043
    invoke-static {}, Lo/PayResultPreWarmTask;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 11045
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
