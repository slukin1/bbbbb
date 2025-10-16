.class public final Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;
.super Lo/ByteBufferBackedOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R7\u0010\u001c\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00170\u00170\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;",
        "Lo/ByteBufferBackedOutputStream;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Lcom/binance/data/beans/AssetWsBean;",
        "",
        "notifyFund",
        "(Lcom/binance/data/beans/AssetWsBean;)V",
        "",
        "p1",
        "notifyFundForUniversalBalance",
        "(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V",
        "tryUpdateUserAssetsDataBlock",
        "spotAccountWsTag",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "incrementalAssetWsLiveData",
        "Lo/MeasurePassDelegateremeasure12;",
        "getIncrementalAssetWsLiveData",
        "()Lo/MeasurePassDelegateremeasure12;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "accountWssListenKeyDataBlock$delegate",
        "Lkotlin/Lazy;",
        "getAccountWssListenKeyDataBlock",
        "()Ljava/lang/Class;",
        "accountWssListenKeyDataBlock"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountWssListenKeyDataBlock$delegate:Lkotlin/Lazy;

.field private final incrementalAssetWsLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/AssetWsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final spotAccountWsTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FLHlcKE7no_gqv-gkNw2dPulhvQ(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->notifyFundForUniversalBalance$lambda$1(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w0_sjoWFNvXkrnYMdMLX-HpETVM(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->accountWssListenKeyDataBlock_delegate$lambda$0(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lo/ByteBufferBackedOutputStream;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpotAccountWs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->spotAccountWsTag:Ljava/lang/String;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->incrementalAssetWsLiveData:Lo/MeasurePassDelegateremeasure12;

    .line 27
    new-instance v0, Lo/getOuterClass;

    invoke-direct {v0, p1}, Lo/getOuterClass;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->accountWssListenKeyDataBlock$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final accountWssListenKeyDataBlock_delegate$lambda$0(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->j(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyFundForUniversalBalance$lambda$1(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 2037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p0, p1}, Lo/setSingleSelection;->c(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final tryUpdateUserAssetsDataBlock(Lcom/binance/data/beans/AssetWsBean;)V
    .locals 10

    .line 45
    invoke-virtual {p1}, Lcom/binance/data/beans/AssetWsBean;->getBalances()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {p0}, Lo/ByteBufferBackedOutputStream;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 73
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lo/setCheckedIcon;

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/UserAssets;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_8

    .line 49
    iget-object v3, p0, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->spotAccountWsTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateUserAssetsDataBlock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/BalanceBean;

    .line 52
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/data/beans/Asset;

    .line 53
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/data/beans/BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 52
    :goto_1
    check-cast v6, Lcom/binance/data/beans/Asset;

    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/binance/data/beans/BalanceBean;->getFree()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lcom/binance/data/beans/BalanceBean;->getLocked()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Asset;->setLocked(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p1, v2}, Lcom/binance/data/beans/UserAssets;->setAssets(Ljava/util/ArrayList;)V

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getAccountWssListenKeyDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->accountWssListenKeyDataBlock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getIncrementalAssetWsLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/AssetWsBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->incrementalAssetWsLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final notifyFund(Lcom/binance/data/beans/AssetWsBean;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->tryUpdateUserAssetsDataBlock(Lcom/binance/data/beans/AssetWsBean;)V

    .line 31
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->getIncrementalAssetWsLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyFundForUniversalBalance(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V
    .locals 1

    .line 35
    new-instance v0, Lo/getEnclosingClass;

    invoke-direct {v0, p1, p2}, Lo/getEnclosingClass;-><init>(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 39
    const-string v0, "MAIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->getIncrementalAssetWsLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
