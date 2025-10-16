.class public final Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 159
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 159
    check-cast p1, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;

    .line 1161
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer;->f()V

    .line 1162
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_3

    .line 1163
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    .line 1164
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;->getSucceed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1165
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "future"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/future/assetConvertSucceed"

    goto :goto_0

    :cond_1
    const-string v2, "/delivery/assetConvertSucceed"

    :goto_0
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v2, "asset"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;->getUserBuyAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;->getUserBuyAssetAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1166
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1168
    :cond_2
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;->getFailReason()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 175
    :cond_0
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v4, v5, v6}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    if-eqz v2, :cond_2

    .line 176
    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_2
    if-eqz v3, :cond_3

    .line 177
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_3
    return-void
.end method
