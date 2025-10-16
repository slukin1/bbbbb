.class final Lcom/google/android/play/core/integrity/ar;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    throw v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel110;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3
    throw v0
.end method
