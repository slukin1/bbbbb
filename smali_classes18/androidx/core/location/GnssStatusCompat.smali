.class public abstract Landroidx/core/location/GnssStatusCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusCompat$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 125
    new-instance v0, Lo/BringIntoViewResponderNodebringIntoView21;

    invoke-direct {v0, p0}, Lo/BringIntoViewResponderNodebringIntoView21;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method

.method public static pN_(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 116
    new-instance v0, Lo/PagerWrapperFlingBehaviorperformFling1;

    invoke-direct {v0, p0}, Lo/PagerWrapperFlingBehaviorperformFling1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
