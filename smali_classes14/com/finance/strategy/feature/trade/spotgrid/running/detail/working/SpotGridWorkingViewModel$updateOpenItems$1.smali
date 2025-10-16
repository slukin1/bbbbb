.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliverySwapViewModelrefreshAssetList15;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lo/DeliverySwapViewModelrefreshAvailable1;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/vo/SpotGridOpenOrderInfoItemVo;"
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
.field final synthetic $data:Lo/PortfolioMarginBalanceRepository2;

.field label:I

.field final synthetic this$0:Lo/DeliverySwapViewModelrefreshAssetList15;


# direct methods
.method public constructor <init>(Lo/DeliverySwapViewModelrefreshAssetList15;Lo/PortfolioMarginBalanceRepository2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeliverySwapViewModelrefreshAssetList15;",
            "Lo/PortfolioMarginBalanceRepository2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/DeliverySwapViewModelrefreshAssetList15;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->$data:Lo/PortfolioMarginBalanceRepository2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/DeliverySwapViewModelrefreshAssetList15;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->$data:Lo/PortfolioMarginBalanceRepository2;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;-><init>(Lo/DeliverySwapViewModelrefreshAssetList15;Lo/PortfolioMarginBalanceRepository2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/DeliverySwapViewModelrefreshAssetList15;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->$data:Lo/PortfolioMarginBalanceRepository2;

    invoke-virtual {v0}, Lo/PortfolioMarginBalanceRepository2;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->$data:Lo/PortfolioMarginBalanceRepository2;

    invoke-virtual {v1}, Lo/PortfolioMarginBalanceRepository2;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/DeliverySwapViewModelrefreshAssetList15;->d(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 230
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/DeliverySwapViewModelrefreshAssetList15;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->$data:Lo/PortfolioMarginBalanceRepository2;

    invoke-virtual {v1}, Lo/PortfolioMarginBalanceRepository2;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->$data:Lo/PortfolioMarginBalanceRepository2;

    invoke-virtual {v2}, Lo/PortfolioMarginBalanceRepository2;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/DeliverySwapViewModelrefreshAssetList15;->d(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1$DropdropElements1;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/DeliverySwapViewModelrefreshAssetList15;

    invoke-static {v3, v0, p1}, Lo/DeliverySwapViewModelrefreshAssetList15;->e(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
