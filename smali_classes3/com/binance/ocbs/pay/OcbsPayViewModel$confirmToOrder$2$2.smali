.class final Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/pay/OcbsPayViewModel;",
            "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->$limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->$limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->label:I

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

    .line 387
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->$limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-static {p1, v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;->label:I

    invoke-static {p1, v1, v3}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 388
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
