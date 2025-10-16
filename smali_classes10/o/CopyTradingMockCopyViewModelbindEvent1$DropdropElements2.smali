.class public final Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMockCopyViewModelbindEvent1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingMockCopyViewModelbindEvent1;


# direct methods
.method constructor <init>(Lo/CopyTradingMockCopyViewModelbindEvent1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;->c:Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 144
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[queryArbitrageSymbols] e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingMyCopyViewModelobserveAppStyle1;

    invoke-direct {v0, p1}, Lo/CopyTradingMyCopyViewModelobserveAppStyle1;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "ArbitrageBotRunningListViewModel"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 2146
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;->c:Lo/CopyTradingMockCopyViewModelbindEvent1;

    invoke-static {v0, p1}, Lo/CopyTradingMockCopyViewModelbindEvent1;->b(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/List;)V

    .line 2147
    iget-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;->c:Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 3070
    iget-object p1, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2147
    invoke-static {p1}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    return-void
.end method
