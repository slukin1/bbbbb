.class public Lo/UmEuSwapViewModelgetBalance2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/getDemoUmHotSearchFragmentDiffer;
.implements Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmEuSwapViewModelgetBalance2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001/B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\"\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010$\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u000e\u0010(\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J\u0008\u0010,\u001a\u00020\u0012H\u0003J\u0010\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent;",
        "Lcom/binance/base/uicomponents/UIComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/IOnUmGridManualCreateComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction;",
        "bindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "gridSharedData",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;",
        "<init>",
        "(Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;)V",
        "maxWithdrawDisposableMap",
        "",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "isActive",
        "",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "onDestroy",
        "onUmFuturesGridManualCreate",
        "stateValueHolder",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "showCopiedParameters",
        "lowerPriceLimit",
        "upperPriceLimit",
        "gridCount",
        "watchParametersFromAuto",
        "watchSymbolChanged",
        "watchClearUI",
        "watchPullToRefresh",
        "getManualRecommendParams",
        "watchEmptyInputs",
        "whenSymbolChange",
        "(Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeLiveData",
        "subscribeDataBlock",
        "updateCurSymbolExchangeInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStopTriggerTickSizeByType",
        "checkManualEmptyInputs",
        "computeAvailBalanceForTradingBots",
        "getPlaceHolder",
        "unit",
        "Companion",
        "finance-biz-strategy_release",
        "dca",
        "Lcom/binance/util/datacentral/DataCentralViewAgent;"
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
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UmEuSwapViewModelgetBalance2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UmEuSwapViewModelgetBalance2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51
    iput-object p2, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmEuSwapViewModelgetBalance2;",
            "Lo/DemoCmTradeDataSnippetonCreate1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->result:Ljava/lang/Object;

    .line 51084
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/DemoCmTradeDataSnippetonCreate1;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 179
    move-object p2, p0

    check-cast p2, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    iget-object v2, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51174
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 179
    check-cast v2, Lo/setShadowRadius;

    iget-object v4, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51237
    invoke-interface {p2, v2, v4, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V

    .line 181
    iput-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$whenSymbolChange$1;->label:I

    invoke-direct {p0, v0}, Lo/UmEuSwapViewModelgetBalance2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 51092
    iget-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->O:Lo/getLiteTradeViewModel;

    if-eqz p2, :cond_4

    .line 51051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 184
    :cond_4
    iget-object p2, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51178
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 184
    check-cast p2, Lo/setShadowRadius;

    iget-object p2, p2, Lo/setShadowRadius;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 185
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51179
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 185
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->O:Lcom/major/android/uikit/tooltip/KitToolTip;

    .line 186
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51191
    iget-object v2, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 51201
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->h:Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 51085
    :goto_2
    invoke-static {p2, v0, v1, v2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    .line 51125
    iget-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 51096
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->s:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 190
    iget-object p2, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51196
    iget-object p2, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p2, :cond_8

    const/4 v0, -0x1

    .line 51099
    iput v0, p2, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 192
    :cond_8
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->d()V

    .line 193
    invoke-direct {p0, p1}, Lo/UmEuSwapViewModelgetBalance2;->c(Lo/DemoCmTradeDataSnippetonCreate1;)V

    .line 194
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/UmEuSwapViewModelgetMaxTransferableAmount11;

    invoke-direct {p1, p0}, Lo/UmEuSwapViewModelgetMaxTransferableAmount11;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    const-string p0, "-UmGridPlaceOrder-"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/UmEuSwapViewModelgetBalance2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/UmEuSwapViewModelgetBalance2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Ljava/lang/String;
    .locals 2

    .line 42124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[copyUmGridAutoParamsLiveData] UmGridManualDataProcessUIComponent copyPO = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/UmEuSwapViewModelgetBalance2;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 35215
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 35216
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 35217
    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 36157
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_0

    .line 35217
    check-cast p1, Ljava/util/List;

    .line 37099
    iput-object p1, p0, Lo/DemoCmTradeDataSnippetonCreate1;->N:Ljava/util/List;

    .line 35219
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/UmEuSwapViewModelgetBalance2;Z)Lkotlin/Unit;
    .locals 0

    .line 51243
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->b()V

    .line 51244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 351
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51091
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lo/DemoCmTradeDataSnippetonCreate1;Lo/UmEuSwapViewModelgetBalance2;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;
    .locals 5

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 13059
    iput v0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 12123
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/UmEuSwapViewModelrefreshAssetList1;

    invoke-direct {p0, p2}, Lo/UmEuSwapViewModelrefreshAssetList1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    const-string v0, "--UGMASUC--"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12126
    iget-object p0, p1, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12126
    check-cast p0, Lo/setShadowRadius;

    iget-object v1, p1, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 15049
    invoke-static {p0, v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 12127
    iget-object p0, p1, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 16146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12127
    check-cast p0, Lo/setShadowRadius;

    .line 17049
    invoke-static {p0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;)V

    .line 12128
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getGridCount()Ljava/lang/String;

    move-result-object p2

    .line 18098
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/UmEuSwapViewModelrefreshAvailable11;

    invoke-direct {v2, p0, v1, p2}, Lo/UmEuSwapViewModelrefreshAvailable11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18101
    iget-object v0, p1, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 19146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18101
    check-cast v0, Lo/setShadowRadius;

    .line 18103
    iget-object v2, v0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    const-string v3, ""

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    invoke-virtual {v2, p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 18105
    iget-object p0, v0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 18107
    iget-object p0, v0, Lo/setShadowRadius;->ac:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 21013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20057
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 22044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    const-string v4, "UM_GRID_TRADE_LAST_TYPE"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v3

    .line 18108
    :cond_3
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f15291c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v1, 0x7f15291e

    .line 18109
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 18107
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18112
    sget-object p0, Lo/UmEuKycBubbleonCreate2;->d:Lo/UmEuKycBubbleonCreate2$DropdropElements4;

    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    invoke-static {p2}, Lo/UmEuKycBubbleonCreate2$DropdropElements4;->e(Ljava/lang/String;)I

    move-result p0

    .line 18113
    iget-object p2, v0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 18114
    iget-object p0, p1, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 23157
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_6

    .line 24075
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->U:Lo/getLiteTradeViewModel;

    if-eqz p0, :cond_6

    .line 18114
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12129
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 43148
    move-object p1, p0

    check-cast p1, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 44146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43148
    check-cast v0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    const/4 v1, 0x1

    .line 45208
    invoke-interface {p1, v0, p0, v1}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V

    .line 43149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 294
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51182
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 295
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    invoke-virtual {v1}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->c()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DemoCmTradeDataSnippetonCreate1;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 51164
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 295
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v3, v2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lo/UmEuSwapViewModelgetBalance2;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    .line 1222
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 2075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1222
    :goto_0
    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "futureBalanceData update"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 1225
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getAsset()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 3157
    iget-object v3, v3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v3, :cond_2

    .line 1225
    invoke-virtual {v3}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    if-eqz v0, :cond_6

    .line 1226
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 4157
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_4

    .line 5163
    iget-object v1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->x:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 1226
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1227
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 6157
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_5

    .line 7163
    iput-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->x:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 1228
    :cond_5
    const-string p1, "FutureCalculation"

    const-string v0, "Calculate from marginAssetBalance update"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->d()V

    .line 1232
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/UmEuSwapViewModelgetBalance2;)Lo/Rcolor;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    return-object p0
.end method

.method private final c(Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51101
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51068
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsOpenedComponent;

    .line 165
    invoke-virtual {v0, p1}, Lo/EventsOpenedComponent;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->result:Ljava/lang/Object;

    .line 51074
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->I$2:I

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->I$1:I

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->I$0:I

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setShadowRadius;

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51175
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 51157
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_3

    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 273
    :goto_1
    iget-object v4, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51166
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 273
    move-object v5, v4

    check-cast v5, Lo/setShadowRadius;

    .line 275
    iget-object v6, v5, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v6, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 277
    iget-object v6, v5, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v6, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 279
    iget-object v6, v5, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 281
    sget-object v7, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v7, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51178
    iget-object v7, v7, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 281
    invoke-virtual {v7}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v8

    :goto_2
    invoke-static {v7}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 283
    iget-object v7, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51168
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 283
    check-cast v7, Lo/setShadowRadius;

    iget-object v9, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iput-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->I$0:I

    iput v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->I$1:I

    iput v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->I$2:I

    iput v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$updateCurSymbolExchangeInfo$1;->label:I

    .line 51024
    invoke-static {p0, v7, v9, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move v1, p1

    move-object v2, v5

    .line 285
    :goto_3
    iget-object p1, v2, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 286
    iget-object p1, v2, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 288
    iget-object p1, v2, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 289
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->b()V

    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[showCopiedParameters] lowerPriceLimit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " upperPriceLimit = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " gridCount = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;)Ljava/lang/String;
    .locals 2

    .line 51195
    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51158
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_0

    .line 51061
    iget p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 51195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[whenSymbolChange] copyFrom = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 39302
    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 40146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39302
    check-cast p0, Lo/setShadowRadius;

    .line 39303
    iget-object p1, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->g()V

    .line 39304
    iget-object p1, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->g()V

    .line 39305
    iget-object p1, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->g()V

    .line 39306
    iget-object p0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->g()V

    .line 38172
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 25252
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25253
    const-string v0, "FutureCalculation"

    const-string v1, "Calculate from bracketData update"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25255
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 26146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25255
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 25256
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 27146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25256
    check-cast v1, Lo/setShadowRadius;

    iget-object v1, v1, Lo/setShadowRadius;->O:Lcom/major/android/uikit/tooltip/KitToolTip;

    .line 25257
    iget-object v2, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 28157
    iget-object v3, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v3, :cond_0

    .line 29166
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->h:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 30049
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Ljava/util/Map;)V

    .line 25260
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 31157
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_1

    .line 32166
    iput-object p1, v0, Lo/DemoCmTradeDataSnippetonCreate1;->h:Ljava/util/Map;

    .line 25261
    :cond_1
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 33146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25261
    check-cast p1, Lo/setShadowRadius;

    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 34049
    invoke-static {p0, p1, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 25252
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;
    .locals 1

    .line 51160
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne p2, v0, :cond_1

    .line 51161
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->d()V

    if-eqz p1, :cond_0

    .line 51095
    iget-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 51171
    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51062
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsOpenedComponent;

    .line 51171
    invoke-virtual {p0, p2}, Lo/EventsOpenedComponent;->e(Ljava/lang/String;)V

    .line 51074
    :cond_0
    iget-object p0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 51163
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51165
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_1

    .line 46137
    iget-object p2, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 47194
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47195
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47196
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47197
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47198
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->r:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47199
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47200
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47201
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 47202
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 46138
    iget-object p2, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 48075
    iget-object p2, p2, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 46138
    :goto_0
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 49045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 46138
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$watchSymbolChanged$1$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$watchSymbolChanged$1$1$1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 50001
    invoke-static {p2, v0, v0, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46136
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 312
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51168
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v1, Lo/UmEuSwapViewModelrefreshAvailable1;

    invoke-direct {v1, p0, v0}, Lo/UmEuSwapViewModelrefreshAvailable1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/String;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 323
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->b:Ljava/util/Map;

    sget-object v2, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {v0}, Lo/FuturesExchangeInfoRepositoryImpl1;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 51086
    invoke-static {v2, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 325
    new-instance v3, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;

    invoke-direct {v3, v0, p0}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;-><init>(Ljava/lang/String;Lo/UmEuSwapViewModelgetBalance2;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/UmEuSwapViewModelgetBalance2$DropdropElements2;

    .line 323
    :cond_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51240
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/String;)V
    .locals 1

    .line 8319
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 10027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8319
    iget-boolean v0, p0, Lo/UmEuSwapViewModelgetBalance2;->c:Z

    if-eqz v0, :cond_0

    .line 8320
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 11146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8320
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->X:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-direct {p0, p1}, Lo/UmEuSwapViewModelgetBalance2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/UmEuSwapViewModelgetBalance2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/UmEuSwapViewModelgetBalance2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    return-void
.end method

.method public final a(Lo/setShadowRadius;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/setShadowRadius;)V

    return-void
.end method

.method public final b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51079
    invoke-static {p0, p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 51158
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 51199
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51141
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51199
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v4, Lo/UmEuSwapViewModelrefreshAssetList11;

    invoke-direct {v4, p0, p1}, Lo/UmEuSwapViewModelrefreshAssetList11;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;)V

    invoke-direct {v3, v4}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 51187
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51144
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 51187
    :goto_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v4, Lo/UmEuSwapViewModelsetToCoin1;

    invoke-direct {v4, p1, p0}, Lo/UmEuSwapViewModelsetToCoin1;-><init>(Lo/DemoCmTradeDataSnippetonCreate1;Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-direct {v3, v4}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51157
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51217
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51147
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 51217
    :goto_2
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v4, Lo/UmEuSwapViewModelupdateMaxConvertibleAmount2;

    invoke-direct {v4, p0}, Lo/UmEuSwapViewModelupdateMaxConvertibleAmount2;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-direct {v3, v4}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51256
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->j:Lo/setIconPadding;

    .line 51244
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51150
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 51244
    :goto_3
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v4, Lo/UmEuSwapState;

    invoke-direct {v4, p0}, Lo/UmEuSwapState;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-direct {v3, v4}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51141
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 51230
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51153
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 51230
    :cond_4
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v3, Lo/UmEuSwapViewModelsetFromCoin1;

    invoke-direct {v3, p0, p1}, Lo/UmEuSwapViewModelsetFromCoin1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;)V

    invoke-direct {v1, v3}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_5
    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;)Z
    .locals 0

    .line 49
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/setShadowRadius;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51041
    invoke-static {p0, p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/setShadowRadius;)V
    .locals 2

    .line 51290
    iget-object p1, p1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51352
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51353
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public final e(Lo/setShadowRadius;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;)V

    return-void
.end method

.method public final g(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final j(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/UmEuSwapViewModelgetBalance2;->c:Z

    .line 51244
    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51247
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51258
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51114
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51100
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51258
    new-instance v2, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v4, Lo/UmEuSwapViewModelgetQuote1;

    invoke-direct {v4, p0}, Lo/UmEuSwapViewModelgetQuote1;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-direct {v2, v4}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51265
    iget-object v1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51117
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51108
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51265
    new-instance v2, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v4, Lo/UmEuSwapViewModelqueryTradeOrder11;

    invoke-direct {v4, p0}, Lo/UmEuSwapViewModelqueryTradeOrder11;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-direct {v2, v4}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51105
    iget-object v1, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventsOpenedComponent;

    .line 51089
    iget-object v1, v1, Lo/EventsOpenedComponent;->c:Lo/setTextAlign;

    .line 51278
    new-instance v2, Lo/UmEuSwapViewModelqueryTradeOrder1;

    invoke-direct {v2, p0}, Lo/UmEuSwapViewModelqueryTradeOrder1;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51132
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->C:Lo/getLiteTradeViewModel;

    .line 51283
    new-instance v1, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;

    new-instance v2, Lo/UmEuSwapViewModelgetMaxTransferableAmount1;

    invoke-direct {v2, p0}, Lo/UmEuSwapViewModelgetMaxTransferableAmount1;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-direct {v1, v2}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51301
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51131
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_0

    move-object v3, p1

    .line 51302
    :cond_0
    move-object p1, v3

    check-cast p1, Lo/j;

    .line 51420
    const-class v0, Lo/setTotalLiability;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/UmEuSwapViewModelgetBalance2$DropdropElements4;

    invoke-direct {v1, p1}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/UmEuSwapViewModelgetBalance2$DropdropElements3;

    invoke-direct {v2, p1}, Lo/UmEuSwapViewModelgetBalance2$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51304
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTotalLiability;

    .line 51305
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51306
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    new-instance v0, Lo/UmEuSwapViewModelqueryTradeOrdergetTradeOrderWithRetry1;

    invoke-direct {v0, p0}, Lo/UmEuSwapViewModelqueryTradeOrdergetTradeOrderWithRetry1;-><init>(Lo/UmEuSwapViewModelgetBalance2;)V

    invoke-virtual {v3, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lo/UmEuSwapViewModelgetBalance2;->c:Z

    .line 73
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51215
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_0

    .line 51115
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->p:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51153
    iget-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51119
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 78
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->b:Ljava/util/Map;

    .line 359
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lo/UmEuSwapViewModelgetBalance2;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v0, p0, Lo/UmEuSwapViewModelgetBalance2;->a:Lo/Rcolor;

    .line 51208
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 66
    check-cast v0, Lo/setShadowRadius;

    .line 51112
    invoke-static {p0, p1, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    .line 67
    invoke-direct {p0}, Lo/UmEuSwapViewModelgetBalance2;->d()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
