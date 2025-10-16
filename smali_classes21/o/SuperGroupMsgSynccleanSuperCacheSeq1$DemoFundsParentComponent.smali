.class public final Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SuperGroupMsgSynccleanSuperCacheSeq1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;


# direct methods
.method constructor <init>(Lo/SuperGroupMsgSynccleanSuperCacheSeq1;)V
    .locals 0

    iput-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;->e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    .line 29
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 32
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 33
    aget p1, p1, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 37
    iget-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;->e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;

    .line 1012
    iget-wide v2, p1, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->e:D

    .line 37
    iget-object v4, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;->e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;

    .line 2012
    iget-wide v4, v4, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->c:J

    long-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 37
    iget-object v0, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;->e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;

    .line 3012
    iget-wide v0, v0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 4012
    iput-wide v2, p1, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->e:D

    .line 38
    iget-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;->e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;

    .line 5012
    iget-wide v0, p1, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->c:J

    .line 38
    iget-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;->e:Lo/SuperGroupMsgSynccleanSuperCacheSeq1;

    add-long/2addr v0, v4

    .line 6012
    iput-wide v0, p1, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->c:J

    :cond_0
    return-void
.end method
