.class public final Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Ljava/util/List;)V
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
.field private synthetic d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;


# direct methods
.method constructor <init>(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;)V
    .locals 0

    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements3;->d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 211
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 211
    check-cast p1, Ljava/util/Map;

    .line 2217
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements3;->d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-virtual {v0, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Ljava/util/Map;)V

    .line 2218
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements3;->d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 3056
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2218
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements3;->d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 1056
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
