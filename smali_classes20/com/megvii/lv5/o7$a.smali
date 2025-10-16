.class public Lcom/megvii/lv5/o7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/o7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/o7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/o7$a;->a:Lcom/megvii/lv5/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lcom/megvii/lv5/o7$a;->a:Lcom/megvii/lv5/o7;

    .line 1
    iget-wide v3, v2, Lcom/megvii/lv5/o7;->r:J

    sub-long v3, v0, v3

    .line 2
    iget-wide v5, v2, Lcom/megvii/lv5/o7;->n:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 3
    iput-wide v0, v2, Lcom/megvii/lv5/o7;->r:J

    .line 4
    :try_start_0
    iget-boolean v0, v2, Lcom/megvii/lv5/o7;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v2, Lcom/megvii/lv5/o7;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
