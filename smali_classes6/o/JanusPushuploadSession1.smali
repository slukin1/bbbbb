.class public abstract Lo/JanusPushuploadSession1;
.super Lo/JanusReportmWriteWorker2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JanusReportmWriteWorker2<",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "Lo/yyy00790079y0079;",
        "Lo/wwvwvwv;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/JanusReportmWriteWorker2;-><init>()V

    .line 21
    new-instance v0, Lo/JanusPushsetPushToken1;

    invoke-direct {v0, p0}, Lo/JanusPushsetPushToken1;-><init>(Lo/JanusPushuploadSession1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/JanusPushuploadSession1;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 1022
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1022
    :goto_0
    invoke-virtual {v0, p0}, Lo/j006Ajjj006Aj;->a(Ljava/lang/Object;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lo/wvwvvwvwwwwwvv;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->m()Ljava/lang/String;

    move-result-object v0

    .line 3021
    iget-object v1, p0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSpotMarketData, spotBizEnum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    .line 4021
    iget-object v0, p0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 34
    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public d(ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeFilter, index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sub index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method
