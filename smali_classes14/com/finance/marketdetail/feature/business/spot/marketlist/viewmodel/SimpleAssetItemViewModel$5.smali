.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findRenameByField;-><init>(Landroid/app/Application;Ljava/lang/String;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        ">;",
        "Lcom/finance/framework/bean/SortItem;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/findRenameByField$DropdropElements3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$InputParams;",
        "pairs",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "selectedSubAssets",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "sortItem",
        "Lcom/finance/framework/bean/SortItem;",
        "selectedPair",
        "preMarketMap",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/finance/framework/bean/SortItem;

    check-cast p4, Lcom/binance/data/beans/MarketPair;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;

    invoke-direct {v0, p6}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/finance/framework/bean/SortItem;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->L$4:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    new-instance p1, Lo/findRenameByField$DropdropElements3;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/findRenameByField$DropdropElements3;-><init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/bean/SortItem;Lcom/binance/data/beans/MarketPair;Ljava/util/Map;)V

    return-object p1

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
