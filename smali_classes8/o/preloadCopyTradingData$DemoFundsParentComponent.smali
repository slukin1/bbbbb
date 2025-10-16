.class public final Lo/preloadCopyTradingData$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/preloadCopyTradingData;
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
.field private synthetic b:Lo/preloadCopyTradingData;


# direct methods
.method constructor <init>(Lo/preloadCopyTradingData;)V
    .locals 0

    iput-object p1, p0, Lo/preloadCopyTradingData$DemoFundsParentComponent;->b:Lo/preloadCopyTradingData;

    .line 76
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1080
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
    .locals 5

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 3079
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/asyncCalldefault;

    invoke-direct {v0, p1}, Lo/asyncCalldefault;-><init>(Ljava/util/Map;)V

    const-string v1, "-TradingBotsTotalProfit-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3082
    iget-object v0, p0, Lo/preloadCopyTradingData$DemoFundsParentComponent;->b:Lo/preloadCopyTradingData;

    .line 4055
    iget-object v0, v0, Lo/preloadCopyTradingData;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3082
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 3350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3086
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 5015
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3086
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3088
    :cond_1
    iget-object p1, p0, Lo/preloadCopyTradingData$DemoFundsParentComponent;->b:Lo/preloadCopyTradingData;

    .line 6058
    iget-object p1, p1, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3088
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lo/preloadCopyTradingData$DemoFundsParentComponent;->b:Lo/preloadCopyTradingData;

    .line 2055
    iget-object p1, p1, Lo/preloadCopyTradingData;->d:Lo/MeasurePassDelegateremeasure12;

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
