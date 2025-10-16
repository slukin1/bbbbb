.class public Lcom/rms/falcon/Falcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rms/falcon/Falcon$DropdropElements4;
    }
.end annotation


# static fields
.field public static final O000000OO:Ljava/lang/String; = null

.field public static final O000000Oo:I = 0x1

.field public static volatile O00000OOO:Z = false

.field public static volatile O00000OOo:Lcom/rms/falcon/Falcon;

.field public static O00000o:Ljava/lang/String;

.field public static volatile O00000o00:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public static final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public O00:Z

.field public final O000:Ljava/util/concurrent/ExecutorService;

.field public O0000:Landroid/content/Context;

.field public O00000:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O000000:I

.field public O0000000o:Lcom/rms/falcon/bean/BaseBean;

.field public O000000O:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "falcon"

    invoke-static {v0}, Lcom/rms/falcon/OooOo/O0oO;->oOoOo0(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;

    .line 15
    const-string v1, ""

    sput-object v1, Lcom/rms/falcon/Falcon;->O00000o:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/rms/falcon/Falcon;->O00000o00:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/rms/falcon/Falcon;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rms/falcon/Falcon;->O00:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/rms/falcon/Falcon;->O0000:Landroid/content/Context;

    .line 8
    iput-object v1, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    .line 11
    iput-object v1, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/rms/falcon/Falcon;->O000000O:J

    .line 41
    new-instance v1, Lcom/rms/falcon/Falcon$DropdropElements4;

    invoke-direct {v1}, Lcom/rms/falcon/Falcon$DropdropElements4;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/rms/falcon/Falcon;->O000:Ljava/util/concurrent/ExecutorService;

    .line 42
    iput v0, p0, Lcom/rms/falcon/Falcon;->O000000:I

    return-void
.end method

.method public static getHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rms/falcon/Falcon;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/rms/falcon/Falcon;
    .locals 2

    .line 1
    sget-object v0, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/rms/falcon/Falcon;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/rms/falcon/Falcon;

    invoke-direct {v1}, Lcom/rms/falcon/Falcon;-><init>()V

    sput-object v1, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;

    invoke-virtual {v1}, Lcom/rms/falcon/Falcon;->O00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 11
    :try_start_2
    sput-object v1, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;

    .line 12
    new-instance v1, Lcom/rms/falcon/Falcon;

    invoke-direct {v1}, Lcom/rms/falcon/Falcon;-><init>()V

    sput-object v1, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_1
    sget-object v0, Lcom/rms/falcon/Falcon;->O00000OOo:Lcom/rms/falcon/Falcon;

    return-object v0
.end method

.method public static getOkhttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 1
    sget-object v0, Lcom/rms/falcon/Falcon;->O00000o00:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public static getSDKAlias()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x23t
        0x24t
        0x7dt
        0x45t
        -0x47t
        0x16t
        -0x41t
        -0x39t
        0x16t
        0x2et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7at
        0x4bt
        0x8t
        0x2bt
        -0x22t
        0x53t
        -0x22t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final O00()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/rms/falcon/Falcon;->O000000:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rms/falcon/Falcon;->O000000:I

    return-void
.end method

.method public final O00(Lcom/rms/falcon/bean/BaseBean;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    const/4 v1, 0x7

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    new-array v3, v1, [B

    fill-array-data v3, :array_6

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    const/16 v1, 0xa

    new-array v3, v1, [B

    fill-array-data v3, :array_a

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getFVideoID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rms/falcon/bean/BaseBean;->getEventParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x50t
        -0x1bt
        0x46t
        0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        0x26t
        -0x80t
        0x28t
        0x4ft
        0x10t
        -0x45t
        -0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        0x17t
        0x4ft
        0x2t
        -0x56t
        -0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1dt
        0x67t
        0x3ft
        0x5dt
        -0x3dt
        -0x66t
        -0x65t
        -0x56t
    .end array-data

    :array_4
    .array-data 1
        -0x76t
        -0x1bt
        -0x6t
        0x35t
        0x23t
        0x7at
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x15t
        -0x6bt
        -0x76t
        0x6at
        0x48t
        0x1ft
        0x6t
        0x39t
    .end array-data

    :array_6
    .array-data 1
        -0x6dt
        0x7ft
        -0x4et
        0x1bt
        0x3bt
        0x7et
        0x8t
    .end array-data

    :array_7
    .array-data 1
        -0x1at
        0xct
        -0x29t
        0x69t
        0x64t
        0x17t
        0x6ct
        0x1at
    .end array-data

    :array_8
    .array-data 1
        -0x16t
        0x13t
        0x2at
        0x49t
        -0x38t
        -0xbt
        -0x13t
    .end array-data

    :array_9
    .array-data 1
        -0x77t
        0x7bt
        0x4bt
        0x27t
        -0x5at
        -0x70t
        -0x7ft
        0x76t
    .end array-data

    :array_a
    .array-data 1
        -0x4dt
        0x63t
        0x38t
        -0x64t
        0x69t
        0x34t
        -0x2ct
        0x4et
        -0x44t
        0x58t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x2bt
        0x3ct
        0x4et
        -0xbt
        0xdt
        0x51t
        -0x45t
        0x11t
    .end array-data

    :array_c
    .array-data 1
        0x30t
        0x3t
        -0xet
        -0x5dt
        -0x3dt
        -0x8t
        0x17t
        -0x62t
        0x34t
        0x18t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x55t
        0x75t
        -0x69t
        -0x33t
        -0x49t
        -0x58t
        0x76t
        -0x14t
    .end array-data
.end method

.method public cleanBeanParam()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    invoke-virtual {v0}, Lcom/rms/falcon/bean/BaseBean;->cleanParam()V

    return-void
.end method

.method public getBean()Lcom/rms/falcon/bean/BaseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O0000:Landroid/content/Context;

    return-object v0
.end method

.method public getExtraMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rms/falcon/Falcon;->O00000:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getStartTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rms/falcon/Falcon;->O000000O:J

    return-wide v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :try_start_1
    invoke-virtual {v0}, Lo/getReceiveTitleTextSize;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1121
    :cond_0
    iget-object v1, v0, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 2015
    iget-object v0, v0, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTextSize;

    .line 1122
    invoke-virtual {v0, p1}, Lo/getButtonTextSize;->e(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/16 v0, 0xb

    .line 5
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x4

    .line 9
    new-array v4, v1, [B

    fill-array-data v4, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    :try_start_2
    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p2

    new-instance v1, Lo/setAlertText;

    invoke-direct {v1, p3, p4, v0, v3}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3109
    :try_start_3
    invoke-virtual {p2, v1}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4001
    iget-object p3, p3, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 3114
    iput-object p3, p2, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 5015
    iget-object p2, p2, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getButtonTextSize;

    .line 3116
    invoke-virtual {p2, p1}, Lo/getButtonTextSize;->e(Landroid/view/MotionEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x6at
        0x23t
        0x67t
        0x7ct
        0x57t
        -0xdt
        -0x4ct
        -0x7dt
        -0x5ct
        0x23t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        0x4at
        0x9t
        0x15t
        0x8t
        -0x6et
        -0x3ct
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        -0x2at
        0x3et
        0x4t
        -0x6ft
        -0x19t
        0x7t
        -0x2t
        -0x43t
        -0x1ct
        0x3et
        0xet
    .end array-data

    :array_3
    .array-data 1
        -0x45t
        0x57t
        0x6at
        -0x8t
        -0x48t
        0x66t
        -0x72t
        -0x33t
    .end array-data

    :array_4
    .array-data 1
        -0x46t
        0x5dt
        -0x2t
        0x44t
    .end array-data

    :array_5
    .array-data 1
        -0x36t
        0x3ct
        -0x76t
        0x2ct
        -0x51t
        -0x4dt
        -0x29t
        0x53t
    .end array-data

    :array_6
    .array-data 1
        0x63t
        0x59t
        -0x57t
        -0xft
    .end array-data

    :array_7
    .array-data 1
        0x13t
        0x38t
        -0x23t
        -0x67t
        0x26t
        -0x73t
        -0x1at
        0x52t
    .end array-data
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/rms/falcon/Falcon;->O0000:Landroid/content/Context;

    .line 2
    sput-object p3, Lcom/rms/falcon/Falcon;->O00000o00:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 3
    iget-boolean p3, p0, Lcom/rms/falcon/Falcon;->O00:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-boolean p3, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    if-eqz p3, :cond_0

    return v0

    .line 8
    :cond_0
    sget-boolean p3, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    if-nez p3, :cond_1

    .line 9
    const-string p3, "falcon"

    invoke-static {p1, p3}, Lcom/rms/falcon/OooOo/O0oO;->oOoOo0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    .line 10
    sput-boolean p3, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    :try_start_0
    new-instance p3, Ljava/lang/Thread;

    new-instance v1, Lcom/rms/falcon/Falcon$DropdropElements3;

    invoke-direct {v1, p0, p2, p1}, Lcom/rms/falcon/Falcon$DropdropElements3;-><init>(Lcom/rms/falcon/Falcon;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public initComponent(ILcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    .line 6
    :try_start_0
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {p1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object v1

    new-instance v2, Lo/setAlertText;

    invoke-direct {v2, p3, p4, p1, p2}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getReceiveTitleTextSize;->e(Lo/setAlertText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    return v0

    :array_0
    .array-data 1
        -0x48t
        -0x1et
        -0x9t
        0x36t
        0xet
        0x34t
        -0x3et
        -0x1bt
        -0x76t
        -0x1et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x2bt
        -0x75t
        -0x67t
        0x5ft
        0x51t
        0x55t
        -0x4et
        -0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x3at
        0x3bt
        -0x1bt
        -0x13t
    .end array-data

    :array_3
    .array-data 1
        0x4at
        0x5at
        -0x6ft
        -0x7bt
        0x1et
        0x3bt
        0x45t
        0x4ct
    .end array-data
.end method

.method public pauseComponent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6001
    :try_start_1
    invoke-virtual {p1}, Lo/getReceiveTitleTextSize;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6005
    :cond_0
    iget-object v1, p1, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 7015
    iget-object p1, p1, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTextSize;

    .line 6006
    invoke-virtual {p1}, Lo/getButtonTextSize;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public pauseComponent(ILcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/16 p1, 0xb

    .line 6
    new-array v1, p1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v1, 0x4

    .line 10
    new-array v4, v1, [B

    fill-array-data v4, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    :try_start_2
    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p2

    new-instance v1, Lo/setAlertText;

    invoke-direct {v1, p3, p4, p1, v3}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8007
    :try_start_3
    invoke-virtual {p2, v1}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9001
    iget-object p1, p1, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 8012
    iput-object p1, p2, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 10015
    iget-object p2, p2, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTextSize;

    .line 8014
    invoke-virtual {p1}, Lo/getButtonTextSize;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_2
    :goto_1
    return v0

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x6ft
        0x0t
        -0x70t
        -0x29t
        -0x53t
        0x1t
        0x1et
        -0x51t
        -0x6ft
        0xat
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        -0x8t
        0x6et
        -0x7t
        -0x78t
        -0x34t
        0x71t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        -0x67t
        0x38t
        -0x61t
        -0x73t
        0x5bt
        -0x4at
        -0x2ct
        0x11t
        -0x55t
        0x38t
        -0x6bt
    .end array-data

    :array_3
    .array-data 1
        -0xct
        0x51t
        -0xft
        -0x1ct
        0x4t
        -0x29t
        -0x5ct
        0x61t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        0x2at
        -0x38t
        0x3ct
    .end array-data

    :array_5
    .array-data 1
        -0x71t
        0x4bt
        -0x44t
        0x54t
        -0x77t
        0x3bt
        0x2ct
        -0x2at
    .end array-data

    :array_6
    .array-data 1
        0x4ct
        -0x60t
        -0x28t
        0x6ct
    .end array-data

    :array_7
    .array-data 1
        0x3ct
        -0x3ft
        -0x54t
        0x4t
        0x55t
        -0x75t
        -0x6ft
        0x2et
    .end array-data
.end method

.method public resumeComponent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11001
    :try_start_1
    invoke-virtual {p1}, Lo/getReceiveTitleTextSize;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11005
    :cond_0
    iget-object v1, p1, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 12015
    iget-object p1, p1, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTextSize;

    .line 11006
    invoke-virtual {p1}, Lo/getButtonTextSize;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public resumeComponent(ILcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/16 p1, 0xb

    .line 6
    new-array v1, p1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v1, 0x4

    .line 10
    new-array v4, v1, [B

    fill-array-data v4, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    :try_start_2
    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p2

    new-instance v1, Lo/setAlertText;

    invoke-direct {v1, p3, p4, p1, v3}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13001
    :try_start_3
    invoke-virtual {p2, v1}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14001
    iget-object p1, p1, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 13006
    iput-object p1, p2, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 15015
    iget-object p2, p2, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTextSize;

    .line 13008
    invoke-virtual {p1}, Lo/getButtonTextSize;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_2
    :goto_1
    return v0

    nop

    :array_0
    .array-data 1
        0x24t
        -0x21t
        0xbt
        -0x1bt
        -0xet
        0x2at
        -0xet
        0xdt
        0x16t
        -0x21t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x4at
        0x65t
        -0x74t
        -0x53t
        0x4bt
        -0x7et
        0x7dt
    .end array-data

    :array_2
    .array-data 1
        0x40t
        0x71t
        0x2t
        0x11t
        -0x75t
        0x1ct
        0x56t
        0x25t
        0x72t
        0x71t
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0x2dt
        0x18t
        0x6ct
        0x78t
        -0x2ct
        0x7dt
        0x26t
        0x55t
    .end array-data

    :array_4
    .array-data 1
        -0xat
        0x4ft
        -0x75t
        0x4at
    .end array-data

    :array_5
    .array-data 1
        -0x7at
        0x2et
        -0x1t
        0x22t
        0x4dt
        -0x4et
        -0x55t
        0x71t
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x55t
        0x6ct
        -0x80t
    .end array-data

    :array_7
    .array-data 1
        -0x9t
        -0x36t
        0x18t
        -0x18t
        0x1ct
        0x7et
        -0x7t
        0x4dt
    .end array-data
.end method

.method public run(Landroid/content/Context;Lcom/rms/falcon/bean/BaseBean;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "falcon"

    invoke-static {p1, v0}, Lcom/rms/falcon/OooOo/O0oO;->oOoOo0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    sput-boolean v0, Lcom/rms/falcon/Falcon;->O00000OOO:Z

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/rms/falcon/Falcon;->O0000:Landroid/content/Context;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/rms/falcon/Falcon;->O000000O:J

    .line 11
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    .line 12
    invoke-virtual {p0, p2}, Lcom/rms/falcon/Falcon;->O00(Lcom/rms/falcon/bean/BaseBean;)V

    .line 13
    sget-object p1, Lcom/rms/falcon/Falcon;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/rms/falcon/Falcon;->O000:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/rms/falcon/Falcon$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/rms/falcon/Falcon$DemoFundsParentComponent;-><init>(Lcom/rms/falcon/Falcon;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public run(Landroid/content/Context;Lcom/rms/falcon/bean/BaseBean;Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z
    .locals 0

    .line 17
    sput-object p3, Lcom/rms/falcon/Falcon;->O00000o:Ljava/lang/String;

    .line 18
    sput-object p4, Lcom/rms/falcon/Falcon;->O00000o00:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/rms/falcon/Falcon;->run(Landroid/content/Context;Lcom/rms/falcon/bean/BaseBean;)Z

    move-result p1

    return p1
.end method

.method public startComponent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16001
    :try_start_1
    invoke-virtual {p1}, Lo/getReceiveTitleTextSize;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16006
    :cond_0
    iget-object v1, p1, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 17015
    iget-object p1, p1, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTextSize;

    .line 16007
    invoke-virtual {p1}, Lo/getButtonTextSize;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :catch_1
    :cond_1
    :goto_0
    return v0
.end method

.method public startComponent(ILcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/16 v1, 0xb

    .line 7
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v2, 0x4

    .line 11
    new-array v5, v2, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    :try_start_2
    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_1
    const/4 v2, 0x6

    .line 15
    new-array v5, v2, [B

    fill-array-data v5, :array_8

    new-array v6, v3, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object v2

    new-instance v3, Lo/setAlertText;

    invoke-direct {v3, p3, p4, v1, v4}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18091
    :try_start_3
    invoke-static {}, Lo/getReceiveTitleTextSize;->e()Lo/FileDownloadServiceSharedMainProcessService;

    move-result-object p3

    iput-object p3, v2, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    .line 18092
    invoke-virtual {v2, v3}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 19001
    iget-object p3, p3, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 18097
    iput-object p3, v2, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 20015
    iget-object p4, v2, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getButtonTextSize;

    .line 18099
    invoke-virtual {p3, p2, v3}, Lo/getButtonTextSize;->b(ILo/setAlertText;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    return p1

    :catch_0
    :cond_3
    :goto_2
    return v0

    :array_0
    .array-data 1
        0x68t
        0x20t
        0x6at
        -0xbt
        0x1et
        -0x4t
        -0x11t
        0x6et
        0x5at
        0x20t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x49t
        0x4t
        -0x64t
        0x41t
        -0x63t
        -0x61t
        0x1et
    .end array-data

    :array_2
    .array-data 1
        0x67t
        -0x21t
        0x33t
        0x6t
        0x33t
        0x25t
        0x6et
        -0x76t
        0x55t
        -0x21t
        0x39t
    .end array-data

    :array_3
    .array-data 1
        0xat
        -0x4at
        0x5dt
        0x6ft
        0x6ct
        0x44t
        0x1et
        -0x6t
    .end array-data

    :array_4
    .array-data 1
        0x5ft
        -0x21t
        0x4t
        -0x3ct
    .end array-data

    :array_5
    .array-data 1
        0x2ft
        -0x42t
        0x70t
        -0x54t
        -0x1ct
        0x4at
        0x34t
        -0x57t
    .end array-data

    :array_6
    .array-data 1
        -0x65t
        0x3t
        -0x30t
        -0x62t
    .end array-data

    :array_7
    .array-data 1
        -0x15t
        0x62t
        -0x5ct
        -0xat
        0x4et
        0x7et
        -0x76t
        0x3t
    .end array-data

    :array_8
    .array-data 1
        -0x21t
        -0x14t
        -0x52t
        0x7ft
        0x30t
        -0x5bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x54t
        -0x68t
        -0x31t
        0xbt
        0x45t
        -0x2at
        0x6ct
        -0x54t
    .end array-data

    :array_a
    .array-data 1
        0x76t
        -0x2at
        -0x7t
        -0x3et
        0xdt
        -0xdt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x5t
        -0x5et
        -0x68t
        -0x4at
        0x78t
        -0x80t
        0x3ft
        -0x41t
    .end array-data
.end method

.method public startWithdraw()V
    .locals 2

    .line 21001
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    if-nez v0, :cond_0

    .line 21002
    new-instance v0, Lo/EasyFloatCompanionresize3;

    invoke-direct {v0}, Lo/EasyFloatCompanionresize3;-><init>()V

    sput-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    .line 21004
    :cond_0
    sget-object v0, Lo/EasyFloatCompanionresize3;->a:Lo/EasyFloatCompanionresize3;

    const/4 v1, 0x1

    .line 22001
    iput-boolean v1, v0, Lo/EasyFloatCompanionresize3;->b:Z

    return-void
.end method

.method public stopComponent(I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23123
    :try_start_1
    invoke-virtual {p1}, Lo/getReceiveTitleTextSize;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23127
    :cond_0
    iget-object v1, p1, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 24015
    iget-object v2, p1, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonTextSize;

    const/4 v2, 0x2

    .line 23128
    invoke-virtual {v1, v2}, Lo/getButtonTextSize;->b(I)V

    .line 23129
    const-string v1, ""

    iput-object v1, p1, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public stopComponent(ILcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/16 v1, 0xb

    .line 7
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v2, 0x4

    .line 11
    new-array v5, v2, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    :try_start_2
    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v5, 0x6

    .line 15
    new-array v6, v5, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    new-array v5, v5, [B

    fill-array-data v5, :array_a

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v5, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_2
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object v3

    new-instance v5, Lo/setAlertText;

    invoke-direct {v5, p3, p4, v1, v2}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25100
    :try_start_3
    invoke-virtual {v3, v5}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 26001
    iget-object p3, p3, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 25105
    iput-object p3, v3, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 27015
    iget-object p4, v3, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getButtonTextSize;

    const/4 p4, 0x2

    .line 25107
    invoke-virtual {p3, p2, p4}, Lo/getButtonTextSize;->c(II)V

    .line 25108
    iput-object v4, v3, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    return p1

    :catch_0
    :cond_3
    :goto_3
    return v0

    :array_0
    .array-data 1
        -0x2bt
        -0x6dt
        0x25t
        0x10t
        0x78t
        -0x5ct
        -0xet
        0x23t
        -0x19t
        -0x6dt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x48t
        -0x6t
        0x4bt
        0x79t
        0x27t
        -0x3bt
        -0x7et
        0x53t
    .end array-data

    :array_2
    .array-data 1
        0x76t
        -0x72t
        0x23t
        -0x55t
        0x70t
        0x3at
        0x4ct
        0x15t
        0x44t
        -0x72t
        0x29t
    .end array-data

    :array_3
    .array-data 1
        0x1bt
        -0x19t
        0x4dt
        -0x3et
        0x2ft
        0x5bt
        0x3ct
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x4ct
        -0x7ct
        0x25t
        0x28t
    .end array-data

    :array_5
    .array-data 1
        0x3ct
        -0x1bt
        0x51t
        0x40t
        -0x50t
        0x66t
        -0x71t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x15t
        0x69t
        -0x6t
        0x14t
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x8t
        -0x72t
        0x7ct
        -0x6ft
        0x10t
        -0x2et
        -0x6ft
    .end array-data

    :array_8
    .array-data 1
        -0x11t
        0x5at
        -0x2bt
        -0x7bt
        -0xat
        0x38t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x64t
        0x2et
        -0x4ct
        -0xft
        -0x7dt
        0x4bt
        -0xct
        0x2bt
    .end array-data

    :array_a
    .array-data 1
        0x6t
        0x59t
        0x22t
        0x34t
        0x2et
        -0x26t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x75t
        0x2dt
        0x43t
        0x40t
        0x5bt
        -0x57t
        -0x6dt
        0x48t
    .end array-data
.end method

.method public stopWithdraw()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rms/falcon/Falcon$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/rms/falcon/Falcon$DropdropElements1;-><init>(Lcom/rms/falcon/Falcon;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public test()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rms/falcon/Falcon$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/rms/falcon/Falcon$DropdropElements2;-><init>(Lcom/rms/falcon/Falcon;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public uploadComponent(ILcom/rms/falcon/bean/BaseBean;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/rms/falcon/Falcon;->O0000000o:Lcom/rms/falcon/bean/BaseBean;

    const/16 v1, 0xb

    .line 6
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v2, 0x4

    .line 10
    new-array v5, v2, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    :try_start_2
    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_1
    const/4 v2, 0x6

    .line 14
    new-array v5, v2, [B

    fill-array-data v5, :array_8

    new-array v6, v3, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/rms/falcon/bean/BaseBean;->hasParamKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-array v5, v2, [B

    fill-array-data v5, :array_a

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v5, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/rms/falcon/bean/BaseBean;->getEventParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object v3

    new-instance v5, Lo/setAlertText;

    invoke-direct {v5, p3, p4, v1, v4}, Lo/setAlertText;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28014
    :try_start_3
    invoke-virtual {v3, v5}, Lo/getReceiveTitleTextSize;->b(Lo/setAlertText;)Lo/getSellClickListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 29001
    iget-object p3, p3, Lo/getSellClickListener;->b:Ljava/lang/String;

    .line 28019
    iput-object p3, v3, Lo/getReceiveTitleTextSize;->d:Ljava/lang/String;

    .line 30015
    iget-object p4, v3, Lo/getReceiveTitleTextSize;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getButtonTextSize;

    .line 31030
    invoke-virtual {p3}, Lo/getButtonTextSize;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 31034
    iput p2, p3, Lo/getButtonTextSize;->h:I

    .line 32007
    new-instance p2, Ljava/lang/Thread;

    new-instance p4, Lo/getReceiveTitleText;

    invoke-direct {p4, p3, p1, v2, p1}, Lo/getReceiveTitleText;-><init>(Lo/getButtonTextSize;IIZ)V

    invoke-direct {p2, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32029
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    return p1

    :catch_0
    :cond_3
    :goto_2
    return v0

    :array_0
    .array-data 1
        -0x5et
        -0x64t
        0x31t
        -0x57t
        0x21t
        0x59t
        -0x45t
        -0x12t
        -0x70t
        -0x64t
        0x3bt
    .end array-data

    :array_1
    .array-data 1
        -0x31t
        -0xbt
        0x5ft
        -0x40t
        0x7et
        0x38t
        -0x35t
        -0x62t
    .end array-data

    :array_2
    .array-data 1
        -0x21t
        -0x2t
        0x43t
        -0x3ft
        0x3dt
        -0x24t
        -0x38t
        -0x1bt
        -0x13t
        -0x2t
        0x49t
    .end array-data

    :array_3
    .array-data 1
        -0x4et
        -0x69t
        0x2dt
        -0x58t
        0x62t
        -0x43t
        -0x48t
        -0x6bt
    .end array-data

    :array_4
    .array-data 1
        -0x6ct
        -0x1at
        -0x3t
        -0x13t
    .end array-data

    :array_5
    .array-data 1
        -0x1ct
        -0x79t
        -0x77t
        -0x7bt
        -0xbt
        -0xat
        -0x4dt
        0x41t
    .end array-data

    :array_6
    .array-data 1
        -0x51t
        -0x5bt
        0x1dt
        0x51t
    .end array-data

    :array_7
    .array-data 1
        -0x21t
        -0x3ct
        0x69t
        0x39t
        -0x44t
        -0x8t
        0x40t
        0x16t
    .end array-data

    :array_8
    .array-data 1
        0x42t
        0x5bt
        -0xft
        -0x43t
        0xft
        0x47t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x31t
        0x2ft
        -0x70t
        -0x37t
        0x7at
        0x34t
        -0x1et
        -0x5et
    .end array-data

    :array_a
    .array-data 1
        0x44t
        -0x80t
        -0x65t
        -0x55t
        -0x47t
        -0x61t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x37t
        -0xct
        -0x6t
        -0x21t
        -0x34t
        -0x14t
        0xct
        -0x40t
    .end array-data
.end method
