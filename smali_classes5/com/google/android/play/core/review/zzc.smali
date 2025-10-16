.class public final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1671;Landroid/os/Handler;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/zzc;->zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 p2, 0x0

    .line 1001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
