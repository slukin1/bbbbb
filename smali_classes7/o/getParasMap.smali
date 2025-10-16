.class public final Lo/getParasMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParasMap$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010"
    }
    d2 = {
        "Lo/getParasMap;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "b",
        "Landroid/hardware/SensorManager;",
        "h",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/Sensor;",
        "c",
        "Landroid/hardware/Sensor;",
        "e",
        "a",
        "Lo/getParasMap$DropdropElements1;",
        "Lo/getParasMap$DropdropElements1;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getParasMap;

.field private static b:Lo/getParasMap$DropdropElements1;

.field private static c:Landroid/hardware/Sensor;

.field private static d:Landroid/hardware/Sensor;

.field private static e:Landroid/hardware/Sensor;

.field private static h:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getParasMap;

    invoke-direct {v0}, Lo/getParasMap;-><init>()V

    sput-object v0, Lo/getParasMap;->INSTANCE:Lo/getParasMap;

    .line 26
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lo/getParasMap;->c:Landroid/hardware/Sensor;

    .line 28
    sget-object v0, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sput-object v0, Lo/getParasMap;->e:Landroid/hardware/Sensor;

    .line 29
    sget-object v0, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_2
    sput-object v1, Lo/getParasMap;->d:Landroid/hardware/Sensor;

    .line 30
    new-instance v0, Lo/getParasMap$DropdropElements1;

    invoke-direct {v0}, Lo/getParasMap$DropdropElements1;-><init>()V

    sput-object v0, Lo/getParasMap;->b:Lo/getParasMap$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 75
    sget-object v0, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-object v1, Lo/getParasMap;->b:Lo/getParasMap$DropdropElements1;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 5

    .line 35
    const-string v0, "RiskSensorDataManager"

    :try_start_0
    sget-object v1, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v2, "sensorManager  is null"

    invoke-virtual {v1, v0, v2}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object v1, Lo/getParasMap;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 40
    sget-object v3, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    .line 41
    sget-object v4, Lo/getParasMap;->b:Lo/getParasMap$DropdropElements1;

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 40
    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v3, "accelerometerSensor  is null"

    invoke-virtual {v1, v0, v3}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_0
    sget-object v1, Lo/getParasMap;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    .line 50
    sget-object v3, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_4

    .line 51
    sget-object v4, Lo/getParasMap;->b:Lo/getParasMap$DropdropElements1;

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 50
    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 56
    :cond_3
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v3, "gyroscopeSensor  is null"

    invoke-virtual {v1, v0, v3}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    :goto_1
    sget-object v1, Lo/getParasMap;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_6

    .line 60
    sget-object v3, Lo/getParasMap;->h:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_5

    .line 61
    sget-object v4, Lo/getParasMap;->b:Lo/getParasMap$DropdropElements1;

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 60
    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_5
    return-void

    .line 66
    :cond_6
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const-string v2, "gravitySensor  is null"

    invoke-virtual {v1, v0, v2}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
