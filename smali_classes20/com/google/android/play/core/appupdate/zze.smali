.class final Lcom/google/android/play/core/appupdate/zze;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getWarning;Landroid/os/Handler;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zze;->zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zze;->zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zze;->zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zze;->zza:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
