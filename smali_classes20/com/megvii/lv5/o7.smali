.class public Lcom/megvii/lv5/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Lcom/megvii/lv5/o7;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:Landroid/hardware/SensorManager;

.field public g:Landroid/hardware/Sensor;

.field public h:Landroid/hardware/Sensor;

.field public i:[I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[F>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[F>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:J

.field public final s:Landroid/hardware/SensorEventListener;

.field public t:J

.field public final u:Landroid/hardware/SensorEventListener;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/o7;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/megvii/lv5/o7;->c:Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/megvii/lv5/o7;->i:[I

    iput-wide v0, p0, Lcom/megvii/lv5/o7;->r:J

    new-instance v3, Lcom/megvii/lv5/o7$a;

    invoke-direct {v3, p0}, Lcom/megvii/lv5/o7$a;-><init>(Lcom/megvii/lv5/o7;)V

    iput-object v3, p0, Lcom/megvii/lv5/o7;->s:Landroid/hardware/SensorEventListener;

    iput-wide v0, p0, Lcom/megvii/lv5/o7;->t:J

    new-instance v0, Lcom/megvii/lv5/o7$b;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/o7$b;-><init>(Lcom/megvii/lv5/o7;)V

    iput-object v0, p0, Lcom/megvii/lv5/o7;->u:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/megvii/lv5/o7$c;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/o7$c;-><init>(Lcom/megvii/lv5/o7;)V

    iput-object v0, p0, Lcom/megvii/lv5/o7;->v:Ljava/lang/Runnable;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/megvii/lv5/o7;->f:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/o7;->g:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/megvii/lv5/o7;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/o7;->h:Landroid/hardware/Sensor;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SensorCollectThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/megvii/lv5/o7;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/megvii/lv5/o7;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/megvii/lv5/o7;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/lv5/o7;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/lv5/o7;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/lv5/o7;
    .locals 1

    .line 65353
    sget-object v0, Lcom/megvii/lv5/o7;->w:Lcom/megvii/lv5/o7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/o7;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/o7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/lv5/o7;->w:Lcom/megvii/lv5/o7;

    :cond_0
    sget-object p0, Lcom/megvii/lv5/o7;->w:Lcom/megvii/lv5/o7;

    return-object p0
.end method

.method public static a(Lcom/megvii/lv5/o7;I[F[F[IJ)Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/megvii/lv5/o7;->k:Z

    const-string v1, "%.3f,%.3f,%.3f"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0,0,0"

    if-eqz v0, :cond_0

    aget v0, p2, v5

    aget v7, p2, v4

    aget p2, p2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v7, v8, v4

    aput-object p2, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v6

    :goto_0
    iget-boolean p0, p0, Lcom/megvii/lv5/o7;->l:Z

    if-eqz p0, :cond_1

    aget p0, p3, v5

    aget v0, p3, v4

    aget p3, p3, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v4

    aput-object p3, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    aget p0, p4, v5

    aget p3, p4, v4

    aget v0, p4, v3

    aget p4, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/16 p6, 0x8

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p1, p6, v5

    aput-object p2, p6, v4

    aput-object v6, p6, v3

    aput-object p0, p6, v2

    const/4 p0, 0x4

    aput-object p3, p6, p0

    const/4 p0, 0x5

    aput-object v0, p6, p0

    const/4 p0, 0x6

    aput-object p4, p6, p0

    const/4 p0, 0x7

    aput-object p5, p6, p0

    const-string p0, "%d#%s#%s#%d,%d,%d,%d#%d"

    invoke-static {p0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 65352
    iput-wide v0, p0, Lcom/megvii/lv5/o7;->n:J

    return-void
.end method
