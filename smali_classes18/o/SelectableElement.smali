.class public final synthetic Lo/SelectableElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/GnssStatusCompat;

.field public final synthetic d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectableElement;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Lo/SelectableElement;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/SelectableElement;->b:Landroidx/core/location/GnssStatusCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SelectableElement;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Lo/SelectableElement;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/SelectableElement;->b:Landroidx/core/location/GnssStatusCompat;

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
