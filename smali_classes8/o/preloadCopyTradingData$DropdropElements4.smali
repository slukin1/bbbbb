.class public final Lo/preloadCopyTradingData$DropdropElements4;
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
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/preloadCopyTradingData;


# direct methods
.method constructor <init>(Lo/preloadCopyTradingData;)V
    .locals 0

    iput-object p1, p0, Lo/preloadCopyTradingData$DropdropElements4;->e:Lo/preloadCopyTradingData;

    .line 103
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 103
    check-cast p1, Ljava/util/Map;

    .line 2106
    iget-object v0, p0, Lo/preloadCopyTradingData$DropdropElements4;->e:Lo/preloadCopyTradingData;

    .line 3056
    iget-object v0, v0, Lo/preloadCopyTradingData;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2106
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2350
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

    .line 2109
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4015
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2109
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2111
    :cond_1
    iget-object p1, p0, Lo/preloadCopyTradingData$DropdropElements4;->e:Lo/preloadCopyTradingData;

    .line 5059
    iget-object p1, p1, Lo/preloadCopyTradingData;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2111
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lo/preloadCopyTradingData$DropdropElements4;->e:Lo/preloadCopyTradingData;

    .line 1056
    iget-object p1, p1, Lo/preloadCopyTradingData;->b:Lo/MeasurePassDelegateremeasure12;

    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
