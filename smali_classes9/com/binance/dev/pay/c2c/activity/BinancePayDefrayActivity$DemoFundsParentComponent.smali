.class public final Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/transfer;

    .line 223
    sget-object p1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    invoke-direct {p1, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
