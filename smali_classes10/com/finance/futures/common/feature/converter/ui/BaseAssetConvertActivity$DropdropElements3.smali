.class public final Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 433
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 433
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 1436
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-static {v1, p1, v4, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V

    .line 1437
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 442
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->b(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->j(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V

    .line 444
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements3;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v4, v5, v6}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    if-eqz v2, :cond_1

    .line 445
    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    if-eqz v3, :cond_2

    .line 446
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_2
    return-void
.end method
