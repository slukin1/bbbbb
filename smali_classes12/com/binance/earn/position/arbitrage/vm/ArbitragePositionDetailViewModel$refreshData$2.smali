.class public final Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getClickCashItemCallBack;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/setAmountModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/position/arbitrage/model/ArbitragePositionDetail;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getClickCashItemCallBack;


# direct methods
.method public constructor <init>(Lo/getClickCashItemCallBack;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->this$0:Lo/getClickCashItemCallBack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/setAmountModel;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->this$0:Lo/getClickCashItemCallBack;

    invoke-static {v0}, Lo/getClickCashItemCallBack;->d(Lo/getClickCashItemCallBack;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 13008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-interface {p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->q()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 14074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Lo/getPartitionCode;

    new-instance v1, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->this$0:Lo/getClickCashItemCallBack;

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;-><init>(Lo/getClickCashItemCallBack;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getPartitionCode;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$2;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->this$0:Lo/getClickCashItemCallBack;

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$2;-><init>(Lo/getClickCashItemCallBack;)V

    .line 115
    new-instance v2, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplay;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplay;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->this$0:Lo/getClickCashItemCallBack;

    .line 117
    invoke-static {v0, p1}, Lo/getClickCashItemCallBack;->d(Lo/getClickCashItemCallBack;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
