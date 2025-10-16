.class public Lo/getAverageProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UserDailyProfitStatistic;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:I

.field private final c:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/getAverageLoss;

    invoke-direct {v0, p1, p2}, Lo/getAverageLoss;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getAverageProfit;->a:Lkotlin/Lazy;

    .line 28
    new-instance v1, Lo/TakerVolumeBean;

    invoke-direct {v1, p1, p2}, Lo/TakerVolumeBean;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getAverageProfit;->e:Lkotlin/Lazy;

    .line 32
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3028
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    goto :goto_0

    .line 4024
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 32
    :goto_0
    check-cast p2, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    iput-object p2, p0, Lo/getAverageProfit;->c:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    const p2, 0x7f155942

    .line 34
    iput p2, p0, Lo/getAverageProfit;->b:I

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5028
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    .line 6038
    iget-object p1, p1, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;->b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7024
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 8030
    iget-object p1, p1, Lo/FuturesSeedAgreementRepositorysaveAgreement2;->b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    iput-object p2, p0, Lo/getAverageProfit;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)Lo/FuturesSeedAgreementRepositorysaveAgreement2;
    .locals 1

    .line 1025
    new-instance v0, Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {v0, p0, p1}, Lo/FuturesSeedAgreementRepositorysaveAgreement2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;
    .locals 1

    .line 2029
    new-instance v0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {v0, p0, p1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lo/getFairDays;->c(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getAverageProfit;->c:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155987

    .line 52
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/getAverageProfit;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155683

    .line 9036
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
    .locals 1

    .line 45
    const-string v0, "FUTURE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10024
    iget-object p1, p0, Lo/getAverageProfit;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    .line 45
    check-cast p1, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    return-object p1

    .line 46
    :cond_0
    const-string v0, "MAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11028
    iget-object p1, p0, Lo/getAverageProfit;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    .line 46
    check-cast p1, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
