.class public abstract Lo/DOMNode;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/DOMNode;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "c",
        "(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)V",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
        "(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "b"
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
.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DOMNode;->c:Lo/MeasurePassDelegateremeasure12;

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DOMNode;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/DOMNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 45024
    invoke-virtual {p0, p1, p2, p3}, Lo/DOMNode;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45025
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 58360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 45026
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 57930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 59007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 59009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 45027
    new-instance p1, Lo/DOMResolveNodeRequest;

    new-instance p2, Lo/DOMGetSearchResultsResponse;

    invoke-direct {p2, p0}, Lo/DOMGetSearchResultsResponse;-><init>(Lo/DOMNode;)V

    invoke-direct {p1, p2}, Lo/DOMResolveNodeRequest;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p3, p2, p1, v0, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45028
    new-instance p2, Lo/DOMNode$DropdropElements2;

    invoke-direct {p2, p0}, Lo/DOMNode$DropdropElements2;-><init>(Lo/DOMNode;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DOMNode$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 45025
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/DOMNode;)V
    .locals 0

    .line 14048
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lo/DOMNode;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 44047
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DOMNode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 43027
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 11

    .line 16008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15078
    check-cast v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    if-eqz v0, :cond_0

    .line 17037
    iget-object v0, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->b:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 18008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15078
    check-cast v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    if-eqz v0, :cond_0

    .line 19037
    iget-object v0, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 20008
    iget-object p1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15080
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->c()Ljava/lang/String;

    move-result-object v1

    .line 21008
    iget-object p1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15081
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->e()Ljava/lang/String;

    move-result-object v2

    .line 22008
    iget-object p1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15082
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->d()Ljava/lang/String;

    move-result-object v3

    .line 23008
    iget-object p1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15083
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->b()Ljava/lang/String;

    move-result-object v4

    .line 24008
    iget-object p1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15084
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;->a()Ljava/lang/String;

    move-result-object v6

    .line 15079
    new-instance p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15086
    new-instance v0, Lo/doSegmentsOverlap;

    .line 25009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 15086
    invoke-direct {v0, p1, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 26008
    :cond_0
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 27008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateStrategySubOrder error r1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", r2: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/DOMNode;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 31063
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;->getSubOrders()Ljava/util/List;

    move-result-object v0

    .line 31064
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31065
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 31068
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p0, p1, v1}, Lo/DOMNode;->d(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;

    move-result-object v1

    .line 31069
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p0, p1, v0}, Lo/DOMNode;->d(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;

    move-result-object p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 31077
    :cond_1
    check-cast v1, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/DOMResolveNodeResponse;

    invoke-direct {v0}, Lo/DOMResolveNodeResponse;-><init>()V

    invoke-static {v1, p1, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 31096
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p0, p1, v0}, Lo/DOMNode;->d(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 30045
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 44360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 30046
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 43930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 45007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45008
    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 45009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 30047
    new-instance p1, Lo/DOMPeerManagerListener;

    new-instance v1, Lo/DOMRGBAColor;

    invoke-direct {v1, p0}, Lo/DOMRGBAColor;-><init>(Lo/DOMNode;)V

    invoke-direct {p1, v1}, Lo/DOMPeerManagerListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 46241
    const-string v3, "onSubscribe is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, p1, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 30048
    new-instance p1, Lo/DOMPerformSearchRequest;

    invoke-direct {p1, p0}, Lo/DOMPerformSearchRequest;-><init>(Lo/DOMNode;)V

    .line 48067
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 30049
    new-instance p1, Lo/DOMSetInspectModeEnabledRequest;

    new-instance v1, Lo/DOMPerformSearchResponse;

    invoke-direct {v1, p0}, Lo/DOMPerformSearchResponse;-><init>(Lo/DOMNode;)V

    invoke-direct {p1, v1}, Lo/DOMSetInspectModeEnabledRequest;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v1, p1, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30050
    new-instance v0, Lo/DOMNode$DropdropElements3;

    invoke-direct {v0, p0}, Lo/DOMNode$DropdropElements3;-><init>(Lo/DOMNode;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/DOMNode$DropdropElements3;

    .line 30045
    :cond_4
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic e(Lo/DOMNode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 28049
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lo/DOMStorage;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/DOMStorage;-><init>(Lo/DOMNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)V
    .locals 1

    .line 43
    new-instance v0, Lo/DOMSetAttributesAsTextRequest;

    invoke-direct {v0, p0, p1}, Lo/DOMSetAttributesAsTextRequest;-><init>(Lo/DOMNode;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract d(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            ">;>;"
        }
    .end annotation
.end method
