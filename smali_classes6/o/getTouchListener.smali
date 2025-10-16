.class public final Lo/getTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:I

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Z

.field private static e:Z

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/getTouchListener;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/getTouchListener;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sput-boolean v1, Lo/getTouchListener;->e:Z

    .line 5
    sput-boolean v1, Lo/getTouchListener;->d:Z

    .line 65
    sput v1, Lo/getTouchListener;->b:I

    .line 136
    sput v1, Lo/getTouchListener;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 16

    .line 4
    const-string v0, ""

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v3, 0x8

    :try_start_0
    new-instance v4, Lo/setTouchRangeListenerdefault;

    invoke-direct {v4}, Lo/setTouchRangeListenerdefault;-><init>()V

    .line 5
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rms/falcon/Falcon;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1011
    iget-object v6, v4, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    if-eqz v6, :cond_0

    .line 1012
    iget-object v7, v4, Lo/setTouchRangeListenerdefault;->d:Lo/EasyFloatInitializer;

    .line 2003
    iget-object v8, v6, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 2007
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lo/getNameId;

    .line 2008
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2010
    :try_start_1
    invoke-interface {v11, v5, v7}, Lo/getNameId;->b(Landroid/content/Context;Lo/EasyFloatInitializer;)I

    .line 2011
    iget v11, v6, Lo/TouchUtilsresize4;->c:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lo/TouchUtilsresize4;->c:I

    .line 2012
    iget v11, v6, Lo/TouchUtilsresize4;->d:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lo/TouchUtilsresize4;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v11

    .line 2015
    :try_start_2
    iget v13, v6, Lo/TouchUtilsresize4;->a:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v6, Lo/TouchUtilsresize4;->a:I

    .line 2016
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    new-array v15, v3, [B

    fill-array-data v15, :array_1

    invoke-static {v14, v15}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3002
    iget-object v13, v7, Lo/EasyFloatInitializer;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4013
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lo/setTouchRangeListenerdefault;->d:Lo/EasyFloatInitializer;

    .line 5001
    iget-object v4, v4, Lo/EasyFloatInitializer;->c:Ljava/util/HashMap;

    .line 4013
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4014
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v1, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/rms/falcon/OooOo/O000OO00;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-array v1, v2, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v6, v3, [B

    fill-array-data v6, :array_7

    invoke-static {v1, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/rms/falcon/OooOo/O000OO00;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-array v1, v2, [B

    fill-array-data v1, :array_8

    new-array v2, v3, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, Lo/BaseTabItem;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x31t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x69t
        0x4dt
        -0x58t
        -0x7dt
        -0x5dt
        -0x4at
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        -0x76t
        -0x49t
        0x7ct
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        -0x2t
        -0x2at
        0x1ft
        -0x69t
        0x6ct
        -0x38t
        0x2bt
    .end array-data

    :array_4
    .array-data 1
        -0x22t
        0x4t
        -0x57t
        -0x1dt
    .end array-data

    :array_5
    .array-data 1
        -0x49t
        0x6at
        -0x31t
        -0x74t
        -0x38t
        -0x3at
        -0x37t
        -0x12t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x21t
        0x2et
        -0x4at
        0x29t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1et
        -0x55t
        0x4ft
        -0x2bt
        0x42t
        0x26t
        -0x3et
        0x2et
    .end array-data

    :array_8
    .array-data 1
        -0x8t
        0x3et
        0xdt
        -0x16t
    .end array-data

    :array_9
    .array-data 1
        -0x6ft
        0x50t
        0x6bt
        -0x7bt
        0x4dt
        0x1t
        -0x61t
        0x17t
    .end array-data
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 8

    const/4 v0, 0x6

    .line 6001
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/CustomItemLayout;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 6006
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6007
    new-array v6, v0, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/CustomItemLayout;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6010
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v6, v5

    aput-object v1, v6, v4

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    aput-object v1, v6, v0

    const/16 v0, 0x2775

    .line 7002
    invoke-static {v0, v6}, Lcom/rms/falcon/OooOo/O0oO;->oOo0oO(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8001
    :cond_0
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    invoke-virtual {v0}, Lo/setNameId;->b()V

    .line 9001
    :try_start_0
    sget-boolean v0, Lo/getTouchListener;->e:Z

    if-nez v0, :cond_1

    .line 9002
    invoke-static {}, Lo/setDefaultDrawable;->b()V

    .line 9003
    sput-boolean v5, Lo/getTouchListener;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 8005
    :cond_1
    :goto_0
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    invoke-virtual {v0}, Lo/setNameId;->b()V

    .line 8006
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->b:I

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 8010
    :cond_2
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->a:I

    if-ne v0, v5, :cond_4

    .line 10001
    sget-boolean v0, Lo/getTouchListener;->d:Z

    if-nez v0, :cond_4

    .line 11001
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 11002
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v1

    iget v1, v1, Lo/setNameId;->t:I

    .line 11003
    invoke-static {}, Lcom/rms/falcon/Falcon;->getHost()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v5, :cond_3

    .line 11005
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/KitBottomBar;->h:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11007
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/KitBottomBar;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11011
    :goto_1
    invoke-static {}, Lo/setNameId;->e()I

    move-result v6

    .line 11012
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11013
    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v4, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11014
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11015
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11017
    invoke-static {v3, v0, v2, v1}, Lo/setTouchListener;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10003
    sput-boolean v5, Lo/getTouchListener;->d:Z

    .line 8018
    :cond_4
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->e:I

    if-ne v0, v5, :cond_5

    .line 8019
    invoke-static {}, Lo/getTouchListener;->e()V

    :cond_5
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x50t
        0x1ft
        0x5bt
        0x29t
        0x4dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x33t
        0x40t
        0x3at
        0x76t
        0x7dt
        -0x50t
        -0x35t
    .end array-data

    :array_2
    .array-data 1
        -0x46t
        0x19t
        0x52t
        -0x77t
        0x44t
        -0x43t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x24t
        0x7at
        0xdt
        -0x18t
        0x1bt
        -0x73t
        -0x65t
        -0x47t
    .end array-data

    :array_4
    .array-data 1
        -0x68t
        0x40t
        0x70t
        -0x42t
        -0x7at
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x57t
        0x70t
        0x40t
        -0x72t
        -0x4ct
        -0x67t
        -0x27t
        -0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x61t
        0x7ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x3t
        0x4dt
        -0x76t
        0x38t
        -0x34t
        -0x55t
        -0x4ct
        -0x72t
    .end array-data
.end method

.method public static synthetic d(Lo/setNameId;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lo/getTouchListener;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getTouchListener;->b:I

    .line 2
    iget p0, p0, Lo/setNameId;->i:I

    if-gt v0, p0, :cond_0

    .line 3
    invoke-static {}, Lo/getTouchListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 10

    .line 1
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    .line 2
    iget v1, v0, Lo/setNameId;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, v0, Lo/setNameId;->j:I

    if-lez v1, :cond_1

    sget-object v1, Lo/getTouchListener;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    sget-object v3, Lo/getTouchListener;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lo/setLayoutListener;

    invoke-direct {v4, v0}, Lo/setLayoutListener;-><init>(Lo/setNameId;)V

    const-wide/16 v5, 0x0

    iget v0, v0, Lo/setNameId;->j:I

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    :catchall_0
    sget-object v0, Lo/getTouchListener;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 28
    :cond_0
    :try_start_1
    sget v1, Lo/getTouchListener;->b:I

    add-int/2addr v1, v2

    sput v1, Lo/getTouchListener;->b:I

    .line 29
    iget v0, v0, Lo/setNameId;->i:I

    if-gt v1, v0, :cond_1

    .line 30
    invoke-static {}, Lo/getTouchListener;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
