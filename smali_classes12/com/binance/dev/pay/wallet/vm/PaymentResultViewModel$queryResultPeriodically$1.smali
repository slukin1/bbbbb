.class public final Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubSecondTimeout;
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
.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $payOrderId:Ljava/lang/String;

.field final synthetic $requestDurationConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCdnUrl;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setSubSecondTimeout;


# direct methods
.method public constructor <init>(Lo/setSubSecondTimeout;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSubSecondTimeout;",
            "Ljava/util/List<",
            "Lo/getCdnUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->this$0:Lo/setSubSecondTimeout;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$requestDurationConfig:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$payOrderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$bizType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->this$0:Lo/setSubSecondTimeout;

    iget-object v2, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$requestDurationConfig:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$payOrderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$bizType:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;-><init>(Lo/setSubSecondTimeout;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->this$0:Lo/setSubSecondTimeout;

    invoke-static {p1}, Lo/setSubSecondTimeout;->d(Lo/setSubSecondTimeout;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$requestDurationConfig:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCdnUrl;

    .line 2004
    iget-wide v3, v1, Lo/getCdnUrl;->e:J

    .line 3036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$requestDurationConfig:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCdnUrl;

    .line 4000
    iget-wide v3, p1, Lo/getCdnUrl;->e:J

    .line 5000
    iget-wide v12, p1, Lo/getCdnUrl;->a:J

    .line 38
    new-instance p1, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;

    iget-object v6, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$payOrderId:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->$bizType:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->this$0:Lo/setSubSecondTimeout;

    const/4 v11, 0x0

    move-object v5, p1

    move-wide v9, v12

    invoke-direct/range {v5 .. v11}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setSubSecondTimeout;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->J$0:J

    iput-wide v12, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->J$1:J

    iput v2, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->label:I

    invoke-static {v3, v4, p1, v5}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
