.class public final Lo/setBuyButtonTextSize;
.super Lo/getAlertText;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/Sensor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setBuyButtonTextSize;->l:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x46t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x29t
        -0x78t
        0x12t
        -0x33t
        0x5bt
        0x6dt
        -0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/getAlertText;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/setBuyButtonTextSize;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setBuyButtonTextSize;->i:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/setBuyButtonTextSize;->g:Z

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lo/setBuyButtonTextSize;->o:I

    return-void
.end method

.method private static a(Landroid/hardware/SensorEvent;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    .line 74
    :try_start_0
    iget-object v2, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    .line 75
    iget-object v3, p0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    .line 76
    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v6, v1, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 94
    :pswitch_1
    sget-object v2, Lo/setBuyButtonTextSize;->l:Ljava/lang/String;

    aget v3, v3, v5

    new-array p0, p0, [F

    aput v3, p0, v5

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 95
    :pswitch_2
    sget-object v2, Lo/setBuyButtonTextSize;->l:Ljava/lang/String;

    aget v6, v3, v5

    aget v7, v3, p0

    aget v3, v3, v4

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v6, v8, v5

    aput v7, v8, p0

    aput v3, v8, v4

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    .line 110
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 1
        -0x31t
        -0x80t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x54t
        -0x50t
        0x49t
        -0x4ct
        0x1dt
        -0x64t
        0x66t
        0x5at
    .end array-data

    :array_2
    .array-data 1
        -0x4t
        0x66t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x61t
        0x57t
        -0x27t
        0x45t
        0x41t
        0x17t
        -0x6et
        0x6ct
    .end array-data

    :array_4
    .array-data 1
        -0x49t
        -0x34t
        -0x8t
        -0x2dt
        0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2et
        -0x42t
        -0x76t
        -0x44t
        0x70t
        0xct
        0x16t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Lo/FileDownloadServiceSharedMainProcessService;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo/getAlertText;->a(Lo/FileDownloadServiceSharedMainProcessService;)V

    .line 2
    iget-object v0, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 1001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->c:Z

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    :cond_0
    const/4 v2, 0x6

    .line 13
    :try_start_0
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    iput-object v0, p0, Lo/setBuyButtonTextSize;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    :cond_1
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 2001
    iget-boolean v3, p1, Lo/FileDownloadServiceSharedMainProcessService;->c:Z

    if-eqz v3, :cond_5

    .line 3001
    iget-object v3, p1, Lo/FileDownloadServiceSharedMainProcessService;->b:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 29
    iget-object v4, p0, Lo/setBuyButtonTextSize;->i:Ljava/util/List;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4001
    iget-object v4, p1, Lo/FileDownloadServiceSharedMainProcessService;->b:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 33
    iget-object v5, p0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    .line 51
    :cond_6
    iget-object p1, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    .line 5001
    iget p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->h:I

    .line 51
    iput p1, p0, Lo/setBuyButtonTextSize;->o:I

    const/4 p1, 0x5

    .line 54
    iput p1, p0, Lo/getAlertText;->e:I

    .line 55
    iput-boolean v1, p0, Lo/getAlertText;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    iput v2, p0, Lo/getAlertText;->e:I

    return-void

    .line 58
    :cond_7
    iput v1, p0, Lo/getAlertText;->e:I

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x75t
        -0x1dt
        -0x30t
        -0x26t
        -0x35t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x52t
        0x10t
        -0x73t
        -0x5dt
        -0x4bt
        -0x47t
        0x6ct
        -0x38t
    .end array-data
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/setBuyButtonTextSize;->g:Z

    .line 2
    iget-boolean v0, p0, Lo/getAlertText;->h:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/setBuyButtonTextSize;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6001
    iget-object v0, p0, Lo/setBuyButtonTextSize;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/getAlertText;->h:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/setBuyButtonTextSize;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/setBuyButtonTextSize;->g:Z

    .line 7
    iget-object v1, p0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 9
    iget-object v3, p0, Lo/setBuyButtonTextSize;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 19
    iget-object v3, p0, Lo/setBuyButtonTextSize;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    if-eqz v0, :cond_2

    .line 7001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/setBuyButtonTextSize;->g:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lo/setBuyButtonTextSize;->a(Landroid/hardware/SensorEvent;)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lo/setBuyButtonTextSize;->o:I

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v0, p0, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
