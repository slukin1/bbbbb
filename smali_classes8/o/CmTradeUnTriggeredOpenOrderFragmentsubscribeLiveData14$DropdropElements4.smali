.class public final Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;


# direct methods
.method constructor <init>(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;)V
    .locals 0

    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements4;->e:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 237
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1244
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[requestPositionData] isPositionDataSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 237
    check-cast p1, Ljava/util/Map;

    .line 3243
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData1;

    invoke-direct {v0, p1}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData1;-><init>(Ljava/util/Map;)V

    const-string v1, "-TradingBotsTotalProfit-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3246
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements4;->e:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 4051
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3246
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3247
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements4;->e:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-virtual {v0, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements4;->e:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 2051
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
