.class public Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field volatile c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/location/LocationManager;

.field final e:Landroidx/core/location/GnssStatusCompat$Callback;


# virtual methods
.method public synthetic a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->e:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->d()V

    return-void
.end method

.method public synthetic a(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1047
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->e:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->c(I)V

    return-void
.end method

.method public synthetic c(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 1

    .line 1059
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1062
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->e:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->e(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public synthetic d(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->e:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->c()V

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3

    .line 1018
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1055
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->d:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1057
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->d(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    .line 1058
    new-instance v1, Lo/SelectableElement;

    invoke-direct {v1, p0, v0, p1}, Lo/SelectableElement;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1043
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->d:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1045
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    .line 1046
    new-instance v1, Lo/TriStateToggleableElement;

    invoke-direct {v1, p0, v0, p1}, Lo/TriStateToggleableElement;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1035
    :cond_1
    new-instance p1, Lo/BringIntoViewResponderNodebringIntoView22;

    invoke-direct {p1, p0, v0}, Lo/BringIntoViewResponderNodebringIntoView22;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1027
    :cond_2
    new-instance p1, Lo/SelectableKtselectableoSLSa3UinlineddebugInspectorInfo1;

    invoke-direct {p1, p0, v0}, Lo/SelectableKtselectableoSLSa3UinlineddebugInspectorInfo1;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
