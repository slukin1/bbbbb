.class public final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/bz;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    .line 310
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 310
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->h(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->o(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 2099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1267
    :cond_0
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 319
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 320
    :goto_0
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "128007"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 322
    const-string v3, ""

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->h(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {v1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->h(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_1
    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 327
    :goto_2
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_5

    .line 328
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->o(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 329
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    const v2, 0x7f153950

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->o(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
