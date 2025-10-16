.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "",
        "p0",
        "",
        "c",
        "(Z)V"
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
.field final synthetic d:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/setApiVerifiedPrefixDomains;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lo/setApiVerifiedPrefixDomains;->e:Lo/MeasurePassDelegateremeasure12;

    .line 297
    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    if-eqz p1, :cond_2

    .line 299
    const-class p1, Lo/getUpdateContent;

    .line 2081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    const-string v0, "payment_pin_changed"

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 302
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 303
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 304
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    const v2, 0x7f1559d9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 302
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_2
    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 295
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;->c(Z)V

    return-void
.end method
