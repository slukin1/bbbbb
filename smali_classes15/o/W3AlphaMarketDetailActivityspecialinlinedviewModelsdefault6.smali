.class public final Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;
.super Lo/W3AlphaDetailTokenInfoDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;",
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
        "",
        "b",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Z",
        "d",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;


# instance fields
.field public b:Z

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->DropdropElements4:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/W3AlphaDetailTokenInfoDialog;-><init>()V

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 9

    .line 13037
    iget-boolean v0, p0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13038
    const-string v0, "LIQUIDATION"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 13042
    :goto_0
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 13043
    invoke-interface/range {v2 .. v8}, Lo/FilterAbsPairPairCreator;->e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13044
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 26360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13045
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 27007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13046
    new-instance p1, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    invoke-direct {p1, p0}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;-><init>(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    .line 13044
    :cond_1
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 36
    new-instance v7, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;-><init>(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "fetchOrderHistoryList"

    invoke-virtual {p0, p1, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
