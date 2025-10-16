.class public final Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/margin/api/bean/Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/margin/api/bean/Value;",
        "p0",
        "",
        "a",
        "(Lcom/binance/margin/api/bean/Value;)V",
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
.field final synthetic a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    .line 341
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/margin/api/bean/Value;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->i(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->h(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iget-object p1, p1, Lcom/binance/margin/api/bean/Value;->value:Ljava/lang/String;

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

    .line 345
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 341
    check-cast p1, Lcom/binance/margin/api/bean/Value;

    invoke-virtual {p0, p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Lcom/binance/margin/api/bean/Value;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 350
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const-string v1, "0"

    const-string v2, ""

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->i(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->h(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    const v2, 0x7f153950

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 353
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 356
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->i(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->h(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
