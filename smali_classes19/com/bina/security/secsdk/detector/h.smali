.class public Lcom/bina/security/secsdk/detector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static g:Lcom/bina/security/secsdk/detector/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bina/security/secsdk/detector/h;->b:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/detector/h;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/detector/h;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/detector/h;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/bina/security/secsdk/detector/h;->f:Z

    .line 100
    iput-object p1, p0, Lcom/bina/security/secsdk/detector/h;->a:Landroid/content/Context;

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bina/security/secsdk/detector/h;->b:J

    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x9

    .line 103
    invoke-static {p1, v1}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x2

    .line 104
    invoke-static {p1, v1}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x3

    .line 105
    invoke-static {p1, v1}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 109
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 111
    const-class v1, Lcom/bina/security/secsdk/detector/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regi"

    invoke-static {v1, v2}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move v5, v8

    move v6, v9

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/bina/security/secsdk/detector/h;->a(Landroid/hardware/SensorManager;ZZZZ)V

    .line 115
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/bina/security/secsdk/detector/h$a;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/bina/security/secsdk/detector/h$a;-><init>(Lcom/bina/security/secsdk/detector/h;Landroid/hardware/SensorManager;ZZZZ)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/bina/security/secsdk/detector/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bina/security/secsdk/detector/h;->b:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bina/security/secsdk/detector/h;
    .locals 2

    const-class v0, Lcom/bina/security/secsdk/detector/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bina/security/secsdk/detector/h;->g:Lcom/bina/security/secsdk/detector/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bina/security/secsdk/detector/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bina/security/secsdk/detector/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bina/security/secsdk/detector/h;->g:Lcom/bina/security/secsdk/detector/h;

    .line 6
    :cond_0
    sget-object p0, Lcom/bina/security/secsdk/detector/h;->g:Lcom/bina/security/secsdk/detector/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a([FLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    if-nez v2, :cond_0

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/bina/security/secsdk/detector/h;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/bina/security/secsdk/detector/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    .line 21
    iget-object v4, p0, Lcom/bina/security/secsdk/detector/h;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Float;

    .line 22
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    .line 23
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 24
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Map;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    .line 49
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Float;

    .line 51
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v8, v3, v6

    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p0, v8, p2}, Lcom/bina/security/secsdk/detector/h;->a(FI)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/hardware/SensorManager;ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x9

    .line 10
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bina/security/secsdk/detector/h;Landroid/hardware/SensorManager;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bina/security/secsdk/detector/h;->b(Landroid/hardware/SensorManager;ZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;[F)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Ljava/lang/Float;

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 38
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aget v3, p2, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 39
    :cond_1
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/bina/security/secsdk/detector/h;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/h;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b(Landroid/hardware/SensorManager;ZZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    if-eqz p5, :cond_3

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :goto_1
    const-class p2, Lcom/bina/security/secsdk/detector/h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;[F)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Float;

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 24
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 25
    :cond_1
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/bina/security/secsdk/detector/h;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FI)F
    .locals 3

    .line 55
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p2, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bina/security/secsdk/detector/h;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "se"

    const/4 v4, 0x5

    if-le v2, v4, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "se_co"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "se_ev_co"

    iget-object v2, p0, Lcom/bina/security/secsdk/detector/h;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/h;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/bina/security/secsdk/detector/h;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    const-string v3, "se_mi"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/h;->e:Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lcom/bina/security/secsdk/detector/h;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    const-string v2, "se_ma"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lcom/bina/security/secsdk/detector/h;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v2, "ex"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bina/security/secsdk/detector/h;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/bina/security/secsdk/detector/h;->c:Ljava/util/Map;

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v1, v2}, Lcom/bina/security/secsdk/detector/h;->a(Ljava/lang/String;[F)V

    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v1, p1}, Lcom/bina/security/secsdk/detector/h;->b(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iput-boolean v0, p0, Lcom/bina/security/secsdk/detector/h;->f:Z

    .line 18
    const-class v0, Lcom/bina/security/secsdk/detector/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
