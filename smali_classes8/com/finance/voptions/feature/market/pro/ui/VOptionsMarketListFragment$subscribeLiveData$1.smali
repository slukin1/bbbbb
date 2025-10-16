.class final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/voptions/feature/account/OptionsUserTag;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/voptions/feature/account/OptionsUserTag;"
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
.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

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
    new-instance p1, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;-><init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/voptions/feature/account/OptionsUserTag;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    iget v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 520
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->o(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/saveSubMarketsSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/saveSubMarketsSelection;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 3161
    iget-object v0, v0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 520
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lo/SpotOrderRootFragment;->e(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p1

    .line 4308
    iget-object p1, p1, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    .line 521
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 5308
    iget-object v0, v0, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    .line 521
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 522
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->t(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V

    .line 523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 518
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
