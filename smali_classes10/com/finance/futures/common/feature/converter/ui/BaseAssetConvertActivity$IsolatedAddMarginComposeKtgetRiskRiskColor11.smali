.class public final Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 531
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 531
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 1534
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->g(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/MarginTradeFragmentprewarm2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 1535
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 541
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 542
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
