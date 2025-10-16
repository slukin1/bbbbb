.class final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->f(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment$onViewCreated$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->c(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;)Lo/Bindzm;

    move-result-object v0

    .line 3038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 158
    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 4022
    iget-object v0, v0, Lo/createUsingDelegate;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 159
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
