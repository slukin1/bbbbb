.class public final Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;->work(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity$DropdropElements1;->e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/transfer;

    .line 223
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity$DropdropElements1;->e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;

    check-cast p1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->b$default(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
