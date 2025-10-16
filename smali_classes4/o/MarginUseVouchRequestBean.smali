.class public final Lo/MarginUseVouchRequestBean;
.super Lo/PaymentChannelStraitsxCorp;
.source "SourceFile"

# interfaces
.implements Lo/CurrencyRateUtilgetCurrencyRateFlow3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelStraitsxCorp<",
        "Lo/MarginPriceLimitInterceptorcheckMarket2;",
        "Lo/MarginSortBean<",
        "*>;>;",
        "Lo/CurrencyRateUtilgetCurrencyRateFlow3;"
    }
.end annotation


# instance fields
.field private b:Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/PaymentChannelStraitsxCorp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginSortBean;)Lo/MarginSortBean;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lo/PaymentChannelStraitsxCorp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginSortBean;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/MarginPriceLimitInterceptorcheckMarket2;

    check-cast p2, Lo/MarginSortBean;

    .line 2030
    iget-object p1, p0, Lo/MarginUseVouchRequestBean;->b:Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2031
    invoke-interface {p1, p2}, Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;->c(Lo/MarginSortBean;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginSortBean;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lo/PaymentChannelStraitsxCorp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginSortBean;

    return-object p1
.end method

.method public final d(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/PaymentChannelStraitsxCorp;->e()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/PaymentChannelStraitsxCorp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/MarginUseVouchRequestBean;->a(J)V

    return-void
.end method

.method public final d(Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/MarginUseVouchRequestBean;->b:Lo/CurrencyRateUtilgetCurrencyRateFlow3$DropdropElements2;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lo/MarginSortBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1038
    invoke-super {p0, p1}, Lo/PaymentChannelStraitsxCorp;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 1040
    :cond_0
    invoke-interface {p1}, Lo/MarginSortBean;->d()I

    move-result p1

    return p1
.end method
