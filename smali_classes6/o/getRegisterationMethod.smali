.class public final Lo/getRegisterationMethod;
.super Lo/CountryCodeActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRegisterationMethod$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/CountryCodeActivityARouterAutowired;-><init>()V

    .line 9
    const-string v0, "cm"

    iput-object v0, p0, Lo/getRegisterationMethod;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 10
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 2508
    sget-object v2, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;->CM:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;

    invoke-virtual {v0, v1, v2, p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "com_market_cm_filter_keys"

    return-object v0
.end method

.method public final s()Lo/FeedUIComponentKtbindFeedBottomSheet198;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lo/getRegisterationMethod$DemoFundsParentComponent;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->g()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->i()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lo/getGridInitialValueBytes;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lo/getRegisterationMethod$DemoFundsParentComponent;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->m()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getRegisterationMethod;->n:Ljava/lang/String;

    return-object v0
.end method
