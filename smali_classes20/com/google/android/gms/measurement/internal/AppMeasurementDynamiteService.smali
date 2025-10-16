.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lo/cancelLeverage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements3;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;
    }
.end annotation


# instance fields
.field public c:Lo/Hilt_VOptionsLiteTradeFragment;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/cancelLeverage;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 3
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ljava/util/Map;

    return-void
.end method

.method private final e(Lo/getDirectionTextColor;Ljava/lang/String;)V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 1008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->k()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a(Ljava/lang/String;J)V

    return-void

    .line 2008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/Boolean;)V

    return-void

    .line 4008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->k()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c(Ljava/lang/String;J)V

    return-void

    .line 5008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateEventId(Lo/getDirectionTextColor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    const-string v1, "Attempting to perform action before initialize."

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->p()J

    move-result-wide v2

    .line 7007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;J)V

    return-void

    .line 7008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAppInstanceId(Lo/getDirectionTextColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;

    invoke-direct {v1, p0, p1}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;)V

    .line 29
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCachedAppInstanceId(Lo/getDirectionTextColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 9008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/getDirectionTextColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsPnlAnalysisTipsDialog;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/VOptionsPnlAnalysisTipsDialog;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass(Lo/getDirectionTextColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 11008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenName(Lo/getDirectionTextColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 12008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGmpAppId(Lo/getDirectionTextColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 13008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lo/getDirectionTextColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    const-string v1, "Attempting to perform action before initialize."

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-static {p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;)I

    .line 15007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lo/getToDiscover;->a(Lo/getDirectionTextColor;I)V

    return-void

    .line 15008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSessionId(Lo/getDirectionTextColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Lo/getDirectionTextColor;)V

    return-void

    .line 16008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTestFlag(Lo/getDirectionTextColor;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 78
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/getToDiscover;->e(Lo/getDirectionTextColor;Z)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/getToDiscover;->a(Lo/getDirectionTextColor;I)V

    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 66
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->B()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 69
    :try_start_0
    invoke-interface {p1, v2}, Lo/getDirectionTextColor;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p2, Lo/Hilt_VOptionsTradeFragment;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->H()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;J)V

    return-void

    .line 59
    :cond_4
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 60
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 17008
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/getDirectionTextColor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v7, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0, v7}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 18008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p1, :cond_0

    return-void

    .line 19008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdt;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-nez v0, :cond_1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/Hilt_VOptionsLiteTradeFragment;->d(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    return-void

    .line 20001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lo/getDirectionTextColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/getCumulcativePnlRate;

    invoke-direct {v1, p0, p1}, Lo/getCumulcativePnlRate;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;)V

    .line 96
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 21008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 22007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    .line 22008
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to perform action before initialize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/getDirectionTextColor;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_2

    .line 24001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    :goto_0
    const-string v1, "_o"

    const-string v2, "app"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v5, p3}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v6, "app"

    move-object v3, v0

    move-object v4, p2

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 108
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p2

    new-instance p3, Lo/VOptionsLiteKlineTabFragment;

    invoke-direct {p3, p0, p4, v0, p1}, Lo/VOptionsLiteKlineTabFragment;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, p3}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 24002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23008
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 115
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lo/Hilt_VOptionsLiteTradeActivity;->d(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25008
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26007
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p4}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p4

    invoke-virtual {p4}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 26008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    invoke-virtual {p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 128
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 27008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    invoke-virtual {p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 28008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    invoke-virtual {p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 142
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 29008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getDirectionTextColor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30007
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p3, :cond_1

    .line 147
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p3

    .line 148
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 152
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lo/getDirectionTextColor;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    invoke-virtual {p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 161
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 31008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    invoke-virtual {p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->A()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 168
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p3

    invoke-virtual {p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->P()V

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 32008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAction(Landroid/os/Bundle;Lo/getDirectionTextColor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-interface {p2, p1}, Lo/getDirectionTextColor;->c(Landroid/os/Bundle;)V

    return-void

    .line 33008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerOnMeasurementEventListener(Lo/getGridTrigger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ljava/util/Map;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/getGridTrigger;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getGridTrigger;)V

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/getGridTrigger;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit v0

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0

    throw p1

    .line 34008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(J)V

    return-void

    .line 35008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 191
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Landroid/os/Bundle;J)V

    return-void

    .line 36008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Landroid/os/Bundle;J)V

    return-void

    .line 37008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Landroid/os/Bundle;J)V

    return-void

    .line 38008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39007
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p4, :cond_0

    .line 203
    invoke-virtual {p4}, Lo/Hilt_VOptionsLiteTradeFragment;->x()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object p4

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Z)V

    return-void

    .line 40008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 41007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Landroid/os/Bundle;)V

    return-void

    .line 41008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
    .locals 1

    .line 42007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Landroid/os/Bundle;)V

    return-void

    .line 42008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventInterceptor(Lo/getGridTrigger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getGridTrigger;)V

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;)V

    return-void

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 220
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p1

    new-instance v1, Lo/VOptionsTradeViewModelloadTGroup1;

    invoke-direct {v1, p0, v0}, Lo/VOptionsTradeViewModelloadTGroup1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;)V

    .line 221
    invoke-virtual {p1, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 43008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInstanceIdProvider(Lo/getDirectionUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p1, :cond_0

    return-void

    .line 44008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45007
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p2, :cond_0

    .line 226
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/Boolean;)V

    return-void

    .line 45008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz p1, :cond_0

    return-void

    .line 46008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(J)V

    return-void

    .line 47008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Landroid/content/Intent;)V

    return-void

    .line 48008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;J)V

    return-void

    .line 49008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_0

    .line 240
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    .line 241
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    .line 50008
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to perform action before initialize."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterOnMeasurementEventListener(Lo/getGridTrigger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51007
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ljava/util/Map;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/getGridTrigger;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getGridTrigger;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit v0

    throw p1

    .line 51008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
