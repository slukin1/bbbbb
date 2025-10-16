.class public final synthetic Lo/BringIntoViewResponderNodebringIntoView211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BringIntoViewResponderNodebringIntoView211;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Lo/BringIntoViewResponderNodebringIntoView211;->c:Ljava/util/concurrent/Executor;

    iput p3, p0, Lo/BringIntoViewResponderNodebringIntoView211;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BringIntoViewResponderNodebringIntoView211;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Lo/BringIntoViewResponderNodebringIntoView211;->c:Ljava/util/concurrent/Executor;

    iget v2, p0, Lo/BringIntoViewResponderNodebringIntoView211;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->c(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
