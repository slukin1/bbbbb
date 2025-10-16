.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;-><init>(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\"\u0010\u0003\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;"
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->getSelectedPair()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 80
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$2;->label:I

    invoke-static {v4, p1, v0, v2, v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->access$getZonePairs(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
