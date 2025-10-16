.class public final synthetic Lo/CoreTextFieldKtCoreTextField21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoreTextFieldKtCoreTextField21;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Lo/CoreTextFieldKtCoreTextField21;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoreTextFieldKtCoreTextField21;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Lo/CoreTextFieldKtCoreTextField21;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method
