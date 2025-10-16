.class public final synthetic Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/GnssStatus;

.field public final synthetic d:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;->d:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;->a:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;->d:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/CoreTextFieldKtCoreTextFieldfocusModifier1111;->a:Landroid/location/GnssStatus;

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->pO_(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
