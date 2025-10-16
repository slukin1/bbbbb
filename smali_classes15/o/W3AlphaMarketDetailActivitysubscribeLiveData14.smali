.class public final Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;
.super Lo/W3AlphaDetailTokenInfoDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;",
        "Lo/W3AlphaDetailTokenInfoDialog;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "d",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/W3AlphaDetailTokenInfoDialog;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 13030
    invoke-virtual {p0, p1}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;->d(Z)V

    .line 13031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)V
    .locals 1

    const/4 v0, 0x0

    .line 14033
    invoke-virtual {p0, v0}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)Lio/reactivex/disposables/DropdropElements1;
    .locals 7

    .line 16025
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 16026
    invoke-interface/range {v1 .. v6}, Lo/FilterAbsPairPairCreator;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16027
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 29360
    const-string p2, "scheduler is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16028
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 30007
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string p2, "bufferSize"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16029
    new-instance p0, Lo/W3AlphaMarketDetailInstantOrderHistoryFragment;

    new-instance p1, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p5}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault1;-><init>(Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)V

    invoke-direct {p0, p1}, Lo/W3AlphaMarketDetailInstantOrderHistoryFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string p3, "onSubscribe is null"

    invoke-static {p0, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string p3, "onDispose is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance p3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p3, p2, p0, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 16032
    new-instance p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0, p5}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault2;-><init>(Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)V

    .line 33067
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33068
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p1, p3, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 16035
    new-instance p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14$DropdropElements3;

    invoke-direct {p0, p5}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14$DropdropElements3;-><init>(Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16027
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic e(Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 21
    invoke-virtual {p0}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;->d()Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p6, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;

    move-object v0, p6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)V

    invoke-virtual {p0, p6}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
