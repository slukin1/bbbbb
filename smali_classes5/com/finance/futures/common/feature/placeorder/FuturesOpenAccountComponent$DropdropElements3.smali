.class public final Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    const/16 p1, 0x14

    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->d:I

    .line 276
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 276
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1278
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->d(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Z)V

    .line 1279
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "SHOW_NEW_USER_LANDING_INTRO"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1280
    :cond_0
    const-string p1, "FUTURES_OPEN_ACCOUNT_LEVERAGE"

    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V

    .line 1281
    const-class p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1283
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 6037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 1283
    :goto_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1284
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "bc_open_account"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1285
    const-string v4, "bundle_data"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1284
    invoke-virtual {p1, v1}, Lo/b;->broadCast(Landroid/content/Intent;)V

    .line 1287
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v1, Lo/setRefundedQty;

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    invoke-static {v3}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->b(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/setRefundedQty;-><init>(Ljava/lang/String;)V

    .line 7044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1288
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1289
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V

    .line 1291
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer;->f()V

    .line 1292
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->c(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)Lo/createMirror;

    move-result-object p1

    invoke-interface {p1}, Lo/createMirror;->a()V

    .line 1293
    sget-object p1, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 297
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 298
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 299
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 300
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent$DropdropElements3;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 301
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 299
    invoke-static {v0, v1, v3, v2, v5}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    if-eqz v4, :cond_1

    .line 304
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
