.class final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->onResume()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->I$0:I

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->b(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->j(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;)Lo/createFromString;

    move-result-object p1

    .line 3012
    iget-boolean p1, p1, Lo/createFromString;->e:Z

    xor-int/2addr p1, v2

    .line 206
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->I$0:I

    iput v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v5, v6, v4}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->e(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 212
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/InputDecorator;

    if-eqz p1, :cond_3

    .line 4037
    iget-object p1, p1, Lo/InputDecorator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 214
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
