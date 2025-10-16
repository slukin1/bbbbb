.class public final Lo/SuperGroupMsgSynccleanSuperCacheSeq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SuperGroupMsgSyncdoMaxSeq1;


# annotations
.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/hardware/Sensor;

.field c:J

.field private final d:Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;

.field e:D

.field private final f:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->b:Landroid/hardware/Sensor;

    .line 25
    new-instance p1, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;-><init>(Lo/SuperGroupMsgSynccleanSuperCacheSeq1;)V

    iput-object p1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->d:Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->a:Z

    .line 51
    iget-object v0, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->d:Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;

    check-cast v2, Landroid/hardware/SensorEventListener;

    const v3, 0x186a0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final c()Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;
    .locals 5

    .line 62
    iget-wide v0, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    iget-wide v2, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->e:D

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 61
    :goto_0
    new-instance v2, Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/SuperGroupMsgSyncdoMaxSeq1$DemoFundsParentComponent;-><init>(D)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lo/SuperGroupMsgSynccleanSuperCacheSeq1;->d:Lo/SuperGroupMsgSynccleanSuperCacheSeq1$DemoFundsParentComponent;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
