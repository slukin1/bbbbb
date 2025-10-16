.class public final Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "",
        "e"
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
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->d:Lo/MeasurePassDelegateremeasure12;

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1023
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    .line 1024
    invoke-interface {v0, p0, p1}, Lo/FilterAbsPairPairCreator;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    new-instance v2, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;

    invoke-direct {v2, p2, p0, p1}, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;-><init>(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 1038
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v1, p0

    .line 1025
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic b(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic b(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3044
    sget-object p0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p0

    .line 4064
    iget-object p0, p0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleAssetItemViewModel6;

    .line 5086
    iget-object v0, p0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 3045
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 3046
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 3047
    invoke-virtual {v3}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3046
    :goto_0
    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    if-eqz v2, :cond_3

    .line 3049
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6189
    iget-object p0, p0, Lo/SimpleAssetItemViewModel6;->c:Lo/getStatusViewModel;

    .line 7047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7048
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 7050
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lo/FutureMiniTickerWsReceiver2;

    invoke-direct {v0, p1, p2, p0}, Lo/FutureMiniTickerWsReceiver2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
