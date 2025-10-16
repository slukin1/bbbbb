.class public final Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;
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
.field private synthetic d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;->d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    .line 123
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 123
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1125
    const-class p1, Lo/DocumentHiddenView;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1127
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 3037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1127
    :goto_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 1128
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v1, Lo/setRefundedUsdtValue;

    const-string v2, ""

    invoke-direct {v1, v2}, Lo/setRefundedUsdtValue;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1129
    iget-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;->d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1130
    iget-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;->d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    invoke-virtual {p1}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "dismiss"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_1
    iget-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;->d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152ef9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1132
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 136
    const-class v0, Lo/DocumentHiddenView;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 137
    iget-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;->d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 138
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 139
    iget-object v1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;->d:Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 140
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 138
    invoke-static {v0, v1, v3, v2, v5}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    if-eqz v4, :cond_1

    .line 143
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0, p1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
