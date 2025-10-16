.class public Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final b:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile e:Ljava/util/concurrent/Executor;


# virtual methods
.method public synthetic a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 939
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->c()V

    return-void
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 957
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->d()V

    return-void
.end method

.method public synthetic c(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 972
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->c(I)V

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 963
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 968
    :cond_0
    new-instance v1, Lo/BringIntoViewResponderNodebringIntoView211;

    invoke-direct {v1, p0, v0, p1}, Lo/BringIntoViewResponderNodebringIntoView211;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 978
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    new-instance v1, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;

    invoke-direct {v1, p0, v0, p1}, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 933
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    new-instance v1, Lo/CoreTextFieldKtCoreTextField21;

    invoke-direct {v1, p0, v0}, Lo/CoreTextFieldKtCoreTextField21;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 948
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 953
    :cond_0
    new-instance v1, Lo/ContextMenu_androidKtContextMenuArea211;

    invoke-direct {v1, p0, v0}, Lo/ContextMenu_androidKtContextMenuArea211;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic pO_(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 984
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->pN_(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->e(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
