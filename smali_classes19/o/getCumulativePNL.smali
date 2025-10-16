.class public final Lo/getCumulativePNL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\r\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0015\u0010\u000f\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/getCumulativePNL;",
        "",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V",
        "Lo/FuturesSeedAgreementRepositorysaveAgreement2;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;",
        "d",
        "Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;",
        "c"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/getCumulativePNLRate;

    invoke-direct {v0, p1, p2}, Lo/getCumulativePNLRate;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getCumulativePNL;->a:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lo/getTransferIn;

    invoke-direct {v0, p1, p2}, Lo/getTransferIn;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getCumulativePNL;->d:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lo/getNetInflow;

    invoke-direct {v0, p1, p2}, Lo/getNetInflow;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getCumulativePNL;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;
    .locals 1

    .line 1023
    new-instance v0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {v0, p0, p1}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)Lo/FuturesSeedAgreementRepositorysaveAgreement2;
    .locals 1

    .line 2019
    new-instance v0, Lo/FuturesSeedAgreementRepositorysaveAgreement2;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {v0, p0, p1}, Lo/FuturesSeedAgreementRepositorysaveAgreement2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;
    .locals 1

    .line 3027
    new-instance v0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {v0, p0, p1}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh22;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    return-object v0
.end method
