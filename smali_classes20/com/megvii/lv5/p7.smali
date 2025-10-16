.class public Lcom/megvii/lv5/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/p7$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/megvii/lv5/p7;->c:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65352
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget p1, p1, v1

    iput p1, p0, Lcom/megvii/lv5/p7;->c:F

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/lv5/p7;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
