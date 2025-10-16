.class public final Lo/getIcebergQty;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/getIcebergQty;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;JJ)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/getExecutedQuoteQty;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "d"
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
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/getExecutedQuoteQty;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/getExecutedQuoteQty;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getIcebergQty;->a:Lo/MeasurePassDelegateremeasure12;

    .line 17
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getIcebergQty;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14024
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/getIcebergQty;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/getIcebergQty;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/getIcebergQty;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 20
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;JJ)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    .line 15074
    invoke-static {p1, p4, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p2, Lo/getMoney;

    new-instance p3, Lcom/binance/earn/history/arbitrage/vm/ArbitrageHistoryViewModel$refresh$1;

    invoke-direct {p3, p0}, Lcom/binance/earn/history/arbitrage/vm/ArbitrageHistoryViewModel$refresh$1;-><init>(Lo/getIcebergQty;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/getMoney;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/history/arbitrage/vm/ArbitrageHistoryViewModel$refresh$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/history/arbitrage/vm/ArbitrageHistoryViewModel$refresh$2;-><init>(Lo/getIcebergQty;)V

    .line 24
    new-instance p4, Lo/getMatchingUnitType;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p3}, Lo/getMatchingUnitType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {p1, p2, p4, p3, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
