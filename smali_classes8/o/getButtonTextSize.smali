.class public final Lo/getButtonTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static synthetic o:Z


# instance fields
.field public a:Lo/FileDownloadServiceSharedMainProcessService;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Z

.field public volatile f:Lo/setSellClickListener;

.field public volatile g:I

.field public h:I

.field public volatile i:Ljava/lang/String;

.field public final j:Lo/getReceiveTitleTextSize;

.field private volatile l:Z

.field private volatile p:J

.field private q:Landroid/app/Activity;

.field private r:Landroid/os/Handler;

.field private volatile s:Z

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Ljava/lang/Runnable;

.field private volatile v:Lo/ShowPattern;

.field private x:Ljava/lang/String;

.field private volatile y:Lo/setBuyButtonTextSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getButtonTextSize;->k:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getButtonTextSize;->m:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getButtonTextSize;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lo/getButtonTextSize;->o:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x41t
        0x3dt
        -0x54t
        0x37t
        -0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        0x13t
        -0x61t
        0x19t
        -0xct
        -0x7ft
        -0x69t
        0x4at
    .end array-data

    :array_2
    .array-data 1
        0x79t
        -0x5at
        -0x52t
        0x45t
        0x61t
        -0x32t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1ft
        -0x3bt
        -0xft
        0x30t
        0x3t
        -0x43t
        0x3et
        0x3et
    .end array-data

    :array_4
    .array-data 1
        -0xct
        0x39t
        -0x3et
        -0x15t
        0x23t
        0x47t
        -0x70t
    .end array-data

    :array_5
    .array-data 1
        -0x6et
        0x5at
        -0x63t
        -0x62t
        0x41t
        0x34t
        -0x1dt
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lo/getButtonTextSize;->e:Z

    .line 4
    iput-boolean v1, p0, Lo/getButtonTextSize;->c:Z

    .line 5
    iput-boolean v1, p0, Lo/getButtonTextSize;->l:Z

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    .line 20
    iput-boolean v1, p0, Lo/getButtonTextSize;->s:Z

    .line 23
    iput-object v0, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    .line 24
    iput-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    .line 25
    iput-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 28
    iput-object v0, p0, Lo/getButtonTextSize;->u:Ljava/lang/Runnable;

    .line 36
    iput v1, p0, Lo/getButtonTextSize;->h:I

    .line 37
    iput v1, p0, Lo/getButtonTextSize;->g:I

    const-wide/16 v3, 0x0

    .line 38
    iput-wide v3, p0, Lo/getButtonTextSize;->d:J

    .line 39
    iput-wide v3, p0, Lo/getButtonTextSize;->p:J

    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lo/getButtonTextSize;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-boolean v1, p0, Lo/getButtonTextSize;->s:Z

    .line 43
    iput-object v2, p0, Lo/getButtonTextSize;->x:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object v0, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    .line 48
    iput-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    .line 49
    iput-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 50
    invoke-static {}, Lo/getReceiveTitleTextSize;->a()Lo/getReceiveTitleTextSize;

    move-result-object v0

    iput-object v0, p0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    .line 52
    new-instance v0, Lo/getButtonTextSize$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getButtonTextSize$DropdropElements2;-><init>(Lo/getButtonTextSize;)V

    iput-object v0, p0, Lo/getButtonTextSize;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    const/16 v1, 0x8

    :try_start_0
    sget-object v2, Lo/getButtonTextSize;->m:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/CustomItemLayout;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    sget-object v3, Lo/getButtonTextSize;->n:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/CustomItemLayout;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lo/getCurrencyTextSize;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-boolean v2, Lo/getButtonTextSize;->o:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_2

    .line 8
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_2
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x2dt
        0x72t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        0x40t
        -0x64t
        0x71t
        0x5et
        -0x2at
        -0x9t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x54t
        0x7et
        -0x79t
    .end array-data

    :array_3
    .array-data 1
        -0x32t
        0x4ft
        -0x4at
        -0x7ct
        0x18t
        0x74t
        -0x22t
        0x25t
    .end array-data

    :array_4
    .array-data 1
        -0x2dt
        0x78t
        -0x7dt
        0x79t
        -0x14t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6at
        0x49t
        -0x4et
        0x49t
        -0x24t
        0x26t
        0x2at
        0x4ft
    .end array-data
.end method

.method private h()Lo/getButtonTextSize;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTextSize;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private i()Ljava/util/HashMap;
    .locals 5
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    .line 27001
    iget-object v4, v4, Lo/getReceiveTitleTextSize;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/getReceiveTitleTextSize;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v3, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    .line 28001
    iget-object v2, v2, Lo/getReceiveTitleTextSize;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x47t
        -0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x26t
        -0x5bt
        0x14t
        -0x36t
        -0x6ct
        0x20t
        -0x55t
        0x4ct
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x75t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x10t
        -0x46t
        -0x40t
        -0x42t
        -0x1at
        -0x4bt
        0xbt
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x6bt
        -0x29t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x8t
        -0x1bt
        -0x60t
        -0x5at
        0x57t
        0x18t
        -0x6dt
        0x59t
    .end array-data

    :array_6
    .array-data 1
        0x51t
        -0x1ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x32t
        -0x2et
        -0x44t
        0x19t
        0xft
        0x1ft
        0x79t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/getButtonTextSize;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    invoke-virtual {v0}, Lo/setBuyButtonTextSize;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    const/4 v1, 0x0

    .line 29001
    iput-boolean v1, v0, Lo/setSellClickListener;->c:Z

    .line 17
    :cond_1
    iget-object v0, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    iget-object v1, p0, Lo/getButtonTextSize;->u:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 30001
    iget v2, v2, Lo/FileDownloadServiceSharedMainProcessService;->j:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 31001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    .line 32001
    iput-object v1, v0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    .line 32002
    iput-object v1, v0, Lo/ShowPattern;->a:Landroid/hardware/display/DisplayManager;

    .line 32003
    iput-object v1, v0, Lo/getAlertText;->b:Landroid/app/Activity;

    .line 33025
    iget-object v2, v0, Lo/ShowPattern;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 32005
    iput-object v1, v0, Lo/ShowPattern;->c:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    .line 11
    :cond_1
    iget-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    .line 34001
    invoke-virtual {v0}, Lo/setBuyButtonTextSize;->b()V

    .line 35059
    :try_start_0
    iget-object v3, v0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 35060
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35063
    :cond_2
    iget-object v3, v0, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_3

    .line 35064
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 35067
    :cond_3
    iget-object v3, v0, Lo/setBuyButtonTextSize;->i:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 35068
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36001
    :cond_4
    iget-object v3, v0, Lo/setBuyButtonTextSize;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34004
    :catch_0
    iput-object v1, v0, Lo/setBuyButtonTextSize;->a:Landroid/hardware/SensorManager;

    .line 34005
    iput-object v1, v0, Lo/setBuyButtonTextSize;->c:Ljava/util/List;

    .line 34006
    iput-object v1, v0, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    .line 34007
    iput-object v1, v0, Lo/setBuyButtonTextSize;->i:Ljava/util/List;

    .line 34008
    iput-boolean v2, v0, Lo/setBuyButtonTextSize;->g:Z

    .line 13
    iput-object v1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    .line 16
    :cond_5
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 38001
    :try_start_1
    iput-boolean v2, v0, Lo/setSellClickListener;->c:Z

    .line 39018
    iget-object v3, v0, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_6

    .line 39019
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 37004
    :cond_6
    iput-object v1, v0, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    .line 37005
    iput-object v1, v0, Lo/setSellClickListener;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    iput-object v1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 21
    :cond_7
    iget-object v0, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    iget-object v3, p0, Lo/getButtonTextSize;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/getButtonTextSize;->x:Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lo/getButtonTextSize;->e:Z

    .line 27
    iput-boolean v2, p0, Lo/getButtonTextSize;->c:Z

    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lo/getButtonTextSize;->d:J

    .line 29
    iput-wide v3, p0, Lo/getButtonTextSize;->p:J

    .line 30
    iget-object v1, p0, Lo/getButtonTextSize;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    iput v2, p0, Lo/getButtonTextSize;->g:I

    .line 32
    iput-object v0, p0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    .line 33
    iput-boolean v2, p0, Lo/getButtonTextSize;->s:Z

    .line 34
    iput-boolean v2, p0, Lo/getButtonTextSize;->l:Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo/getButtonTextSize;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/getButtonTextSize;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 25007
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/getReceiveTitleText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lo/getReceiveTitleText;-><init>(Lo/getButtonTextSize;IIZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 26011
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rms/falcon/Falcon;->cleanBeanParam()V

    .line 26012
    iget-object p1, p0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    iget-object v0, p0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/getReceiveTitleTextSize;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILo/setAlertText;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 14001
    :try_start_0
    iget-object p1, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    iget-object v1, p0, Lo/getButtonTextSize;->u:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 15001
    iget v2, v2, Lo/FileDownloadServiceSharedMainProcessService;->j:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    .line 14001
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 14002
    iput-boolean p1, p0, Lo/getButtonTextSize;->s:Z

    .line 14004
    iget-boolean v1, p0, Lo/getButtonTextSize;->e:Z

    if-eqz v1, :cond_0

    .line 14005
    iget-object v1, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14006
    iget-object p1, p0, Lo/getButtonTextSize;->j:Lo/getReceiveTitleTextSize;

    iget-object v1, p0, Lo/getButtonTextSize;->i:Ljava/lang/String;

    .line 16130
    sget-object v2, Lo/getReceiveTitleTextSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16131
    iget-object p1, p1, Lo/getReceiveTitleTextSize;->c:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {p1, v1, v3, v4}, Lo/FileDownloadServiceSharedMainProcessService;->c(Ljava/lang/String;J)V

    .line 51
    :cond_0
    iput-boolean v0, p0, Lo/getButtonTextSize;->l:Z

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/getButtonTextSize;->d:J

    .line 54
    iget-object p1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-nez p1, :cond_1

    goto :goto_0

    .line 17001
    :cond_1
    iget-object p1, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 18001
    iget p2, p1, Lo/FileDownloadServiceSharedMainProcessService;->h:I

    shl-int/2addr p2, v0

    .line 19001
    iput p2, p1, Lo/FileDownloadServiceSharedMainProcessService;->h:I

    .line 17002
    iget-object p1, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 20001
    iget p2, p1, Lo/FileDownloadServiceSharedMainProcessService;->i:I

    shl-int/2addr p2, v0

    .line 21001
    iput p2, p1, Lo/FileDownloadServiceSharedMainProcessService;->i:I

    return-void

    .line 22001
    :cond_2
    :goto_0
    iget-object p1, p2, Lo/setAlertText;->e:Landroid/app/Activity;

    .line 60
    iget-object p2, p0, Lo/getButtonTextSize;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/getButtonTextSize;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lo/getButtonTextSize;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0, p2}, Lo/getButtonTextSize;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 81
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10001
    :try_start_2
    iget-object p1, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 11001
    iget-boolean p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    xor-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 10001
    iget-boolean p1, p0, Lo/getButtonTextSize;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 10005
    :cond_1
    iget-object p1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    if-nez p1, :cond_2

    goto :goto_0

    .line 12007
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lo/getReceiveTitleText;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, v0}, Lo/getReceiveTitleText;-><init>(Lo/getButtonTextSize;IIZ)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12029
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10009
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 13007
    :cond_3
    :goto_0
    :try_start_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lo/getReceiveTitleText;

    invoke-direct {v1, p0, v0, p2, v0}, Lo/getReceiveTitleText;-><init>(Lo/getButtonTextSize;IIZ)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13029
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10010
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 10010
    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    monitor-exit p0

    throw p1

    :cond_5
    monitor-exit p0

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 24001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lo/getButtonTextSize;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/getButtonTextSize;->h()Lo/getButtonTextSize;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 26
    :try_start_0
    iput-object p1, p0, Lo/getButtonTextSize;->q:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lo/getButtonTextSize;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 30
    new-instance p2, Lo/ShowPattern;

    invoke-direct {p2, p1}, Lo/ShowPattern;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    .line 31
    new-instance p2, Lo/setBuyButtonTextSize;

    invoke-direct {p2, p1}, Lo/setBuyButtonTextSize;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    .line 32
    new-instance p2, Lo/setSellClickListener;

    invoke-direct {p2, p1}, Lo/setSellClickListener;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 35
    :cond_0
    iget-object p1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    iget-object p2, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {p1, p2}, Lo/getAlertText;->a(Lo/FileDownloadServiceSharedMainProcessService;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    iget-object p2, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {p1, p2}, Lo/getAlertText;->a(Lo/FileDownloadServiceSharedMainProcessService;)V

    .line 43
    :cond_2
    iget-object p1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    iget-object p2, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    invoke-virtual {p1, p2}, Lo/getAlertText;->a(Lo/FileDownloadServiceSharedMainProcessService;)V

    .line 48
    :cond_3
    invoke-virtual {p0}, Lo/getButtonTextSize;->f()V

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lo/getButtonTextSize;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x8

    .line 90
    :try_start_0
    iget-boolean v1, p0, Lo/getButtonTextSize;->l:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    .line 94
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 95
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getButtonTextSize;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/getButtonTextSize;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v4, v0, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v0, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-array v3, v2, [B

    fill-array-data v3, :array_8

    new-array v4, v0, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, p0, Lo/getButtonTextSize;->q:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 102
    new-array v3, v2, [B

    fill-array-data v3, :array_a

    new-array v4, v0, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getButtonTextSize;->q:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    new-array v3, v2, [B

    fill-array-data v3, :array_c

    new-array v4, v0, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    new-array v5, v0, [B

    fill-array-data v5, :array_f

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    new-array v3, v2, [B

    fill-array-data v3, :array_10

    new-array v4, v0, [B

    fill-array-data v4, :array_11

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo/getButtonTextSize;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-array v3, v2, [B

    fill-array-data v3, :array_12

    new-array v4, v0, [B

    fill-array-data v4, :array_13

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo/getButtonTextSize;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-array v3, v2, [B

    fill-array-data v3, :array_14

    new-array v4, v0, [B

    fill-array-data v4, :array_15

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-array v3, v2, [B

    fill-array-data v3, :array_16

    new-array v4, v0, [B

    fill-array-data v4, :array_17

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getButtonTextSize;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 111
    new-array v4, v3, [B

    fill-array-data v4, :array_18

    new-array v5, v0, [B

    fill-array-data v5, :array_19

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-array v4, v3, [B

    fill-array-data v4, :array_1a

    new-array v5, v0, [B

    fill-array-data v5, :array_1b

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-array p1, v3, [B

    fill-array-data p1, :array_1c

    new-array v4, v0, [B

    fill-array-data v4, :array_1d

    invoke-static {p1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lo/getButtonTextSize;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    if-eqz p1, :cond_2

    .line 1001
    iget-boolean p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->c:Z

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    .line 2001
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/setBuyButtonTextSize;->j:Ljava/util/ArrayDeque;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    new-array p1, v3, [B

    fill-array-data p1, :array_1e

    new-array v5, v0, [B

    fill-array-data v5, :array_1f

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    iget v5, v5, Lo/getAlertText;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-array p1, v3, [B

    fill-array-data p1, :array_20

    new-array v5, v0, [B

    fill-array-data v5, :array_21

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    iget-object v5, v5, Lo/setBuyButtonTextSize;->i:Ljava/util/List;

    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-array p1, v3, [B

    fill-array-data p1, :array_22

    new-array v5, v0, [B

    fill-array-data v5, :array_23

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-array p1, v3, [B

    fill-array-data p1, :array_24

    new-array v5, v0, [B

    fill-array-data v5, :array_25

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object p1, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    if-eqz p1, :cond_3

    .line 3001
    iget-boolean p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->e:Z

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    .line 4001
    iget-object p1, p1, Lo/ShowPattern;->c:Ljava/util/ArrayList;

    .line 125
    new-array v4, v3, [B

    fill-array-data v4, :array_26

    new-array v5, v0, [B

    fill-array-data v5, :array_27

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/getButtonTextSize;->v:Lo/ShowPattern;

    iget v5, v5, Lo/getAlertText;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-array v4, v3, [B

    fill-array-data v4, :array_28

    new-array v5, v0, [B

    fill-array-data v5, :array_29

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-array v4, v3, [B

    fill-array-data v4, :array_2a

    new-array v5, v0, [B

    fill-array-data v5, :array_2b

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    iget-object p1, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    if-eqz p1, :cond_4

    .line 5001
    iget-boolean p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->d:Z

    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 7001
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    new-array p1, v3, [B

    fill-array-data p1, :array_2c

    new-array v5, v0, [B

    fill-array-data v5, :array_2d

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    iget v5, v5, Lo/getAlertText;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-array p1, v3, [B

    fill-array-data p1, :array_2e

    new-array v5, v0, [B

    fill-array-data v5, :array_2f

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-array p1, v3, [B

    fill-array-data p1, :array_30

    new-array v5, v0, [B

    fill-array-data v5, :array_31

    invoke-static {p1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getCurrencyTextSize;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-array v3, v3, [B

    fill-array-data v3, :array_32

    new-array v4, v0, [B

    fill-array-data v4, :array_33

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-array v1, v2, [B

    fill-array-data v1, :array_34

    new-array v3, v0, [B

    fill-array-data v3, :array_35

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lo/getButtonTextSize;->h:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8151
    :try_start_1
    sget-object v0, Lo/getButtonTextSize;->m:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 9001
    new-instance v3, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/EasyFloatCompanionresize1;->b([BI)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8151
    invoke-static {v0, v3}, Lo/CustomItemLayout;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8152
    sget-object v0, Lo/getButtonTextSize;->n:Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrencyTextSize;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CustomItemLayout;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catch_1
    const/4 p1, 0x6

    .line 150
    new-array p1, p1, [B

    fill-array-data p1, :array_36

    new-array v0, v0, [B

    fill-array-data v0, :array_37

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x52t
        -0x6t
        0x68t
        -0x26t
        -0x6ft
        0x4dt
        -0x4at
        -0x13t
    .end array-data

    :array_2
    .array-data 1
        0x5dt
        -0x29t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x3ft
        -0x1at
        0x73t
        -0x64t
        0x7at
        -0x2t
        0x39t
        -0x3ft
    .end array-data

    :array_4
    .array-data 1
        -0x4ft
        0x48t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2dt
        0x7at
        -0x44t
        0x45t
        -0x5ct
        0x63t
        0x60t
        0x7dt
    .end array-data

    :array_6
    .array-data 1
        -0x23t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x41t
        0x3bt
        -0x36t
        -0x50t
        0x2dt
        0x10t
        0xbt
        0x17t
    .end array-data

    :array_8
    .array-data 1
        -0x6t
        -0x56t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x68t
        -0x62t
        -0x3at
        0x50t
        0x4bt
        0x67t
        0xft
        -0x44t
    .end array-data

    :array_a
    .array-data 1
        0x13t
        0x69t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x71t
        0x5ct
        0x12t
        -0x1ft
        0x42t
        -0x64t
        0x1t
        -0x10t
    .end array-data

    :array_c
    .array-data 1
        -0x77t
        0x1ct
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x15t
        0x29t
        0x71t
        -0x55t
        0x10t
        -0x56t
        0x39t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        -0x6dt
        0x4et
        0x54t
        0x3bt
    .end array-data

    :array_f
    .array-data 1
        -0x23t
        0x21t
        0x3at
        0x5et
        0x38t
        -0x57t
        -0x5at
        0x9t
    .end array-data

    :array_10
    .array-data 1
        0x1dt
        -0x5dt
    .end array-data

    nop

    :array_11
    .array-data 1
        0x7ft
        -0x6bt
        -0x4at
        -0x5ft
        -0x2ft
        0x5dt
        -0x6ft
        0xet
    .end array-data

    :array_12
    .array-data 1
        0x5et
        -0x2t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x3ct
        -0x37t
        0x6ct
        -0x2et
        -0x52t
        0x7ft
        -0x46t
        0xdt
    .end array-data

    :array_14
    .array-data 1
        0x70t
        -0x55t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x12t
        -0x6dt
        0x1ct
        -0x75t
        -0x9t
        -0x1bt
        -0x19t
        -0x39t
    .end array-data

    :array_16
    .array-data 1
        0x6et
        0x57t
    .end array-data

    nop

    :array_17
    .array-data 1
        0xct
        0x6et
        0x5dt
        -0x18t
        -0x21t
        -0x63t
        -0x49t
        -0x3ft
    .end array-data

    :array_18
    .array-data 1
        -0xdt
        -0x9t
        0x35t
    .end array-data

    :array_19
    .array-data 1
        -0x6ft
        -0x3at
        0x5t
        -0x64t
        0xet
        -0x1t
        0x14t
        -0x74t
    .end array-data

    :array_1a
    .array-data 1
        -0xct
        0x27t
        -0x20t
    .end array-data

    :array_1b
    .array-data 1
        -0x6at
        0x16t
        -0x2ft
        -0x1ft
        0xft
        -0x76t
        0x2et
        0xet
    .end array-data

    :array_1c
    .array-data 1
        0x26t
        -0x52t
        -0x50t
    .end array-data

    :array_1d
    .array-data 1
        0x44t
        -0x61t
        -0x7et
        0x23t
        -0x79t
        -0x2ct
        -0x69t
        0x17t
    .end array-data

    :array_1e
    .array-data 1
        0x4t
        0x23t
        -0x1dt
    .end array-data

    :array_1f
    .array-data 1
        0x66t
        0x12t
        -0x30t
        -0x50t
        0x68t
        0x1et
        0x68t
        0x41t
    .end array-data

    :array_20
    .array-data 1
        0x5dt
        -0x7t
        -0x46t
    .end array-data

    :array_21
    .array-data 1
        0x3ft
        -0x38t
        -0x72t
        0x3bt
        -0x7ct
        -0x63t
        -0x7bt
        -0x69t
    .end array-data

    :array_22
    .array-data 1
        -0x3et
        -0x1et
        -0x20t
    .end array-data

    :array_23
    .array-data 1
        -0x60t
        -0x2dt
        -0x2bt
        0x6t
        0x1et
        0x53t
        -0x67t
        -0x63t
    .end array-data

    :array_24
    .array-data 1
        0x79t
        -0x4bt
        0x55t
    .end array-data

    :array_25
    .array-data 1
        0x1bt
        -0x7ct
        0x63t
        -0x5bt
        -0x52t
        0x17t
        0x29t
        0x47t
    .end array-data

    :array_26
    .array-data 1
        -0x5bt
        -0x16t
        0x32t
    .end array-data

    :array_27
    .array-data 1
        -0x39t
        -0x25t
        0x5t
        -0x2bt
        -0x78t
        0x6ct
        0x53t
        0x74t
    .end array-data

    :array_28
    .array-data 1
        -0x6dt
        -0x46t
        -0x1ct
    .end array-data

    :array_29
    .array-data 1
        -0xft
        -0x75t
        -0x24t
        0x67t
        0x1ft
        0x5t
        -0xct
        0x7at
    .end array-data

    :array_2a
    .array-data 1
        0x3ct
        0x18t
        0x10t
    .end array-data

    :array_2b
    .array-data 1
        0x5et
        0x29t
        0x29t
        -0x1t
        -0x35t
        0x19t
        -0xat
        0x61t
    .end array-data

    :array_2c
    .array-data 1
        0x46t
        -0x46t
        -0x31t
    .end array-data

    :array_2d
    .array-data 1
        0x24t
        -0x78t
        -0x1t
        0x41t
        0x26t
        0x7et
        0x7dt
        -0x2at
    .end array-data

    :array_2e
    .array-data 1
        -0x6dt
        0x4t
        -0x63t
    .end array-data

    :array_2f
    .array-data 1
        -0xft
        0x36t
        -0x54t
        -0x5dt
        -0x6et
        -0x5ft
        -0x16t
        0x7ct
    .end array-data

    :array_30
    .array-data 1
        -0x76t
        -0x35t
        0x60t
    .end array-data

    :array_31
    .array-data 1
        -0x18t
        -0x7t
        0x52t
        -0x21t
        -0x2dt
        0x1ft
        0x79t
        -0x3ft
    .end array-data

    :array_32
    .array-data 1
        0x16t
        -0x5ft
        -0x4at
    .end array-data

    :array_33
    .array-data 1
        0x74t
        -0x6dt
        -0x7bt
        0x71t
        0x6et
        0xet
        -0x2ft
        0x5et
    .end array-data

    :array_34
    .array-data 1
        0x24t
        0x24t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x46t
        0x5ct
        0x41t
        0x6ct
        -0x2t
        0x72t
        0x0t
        0x7t
    .end array-data

    :array_36
    .array-data 1
        -0x7ct
        0x56t
        -0x6et
        -0x39t
        -0x50t
        -0x7t
    .end array-data

    nop

    :array_37
    .array-data 1
        -0x3ft
        0x67t
        -0x5dt
        -0x9t
        -0x80t
        -0x38t
        -0x49t
        0x28t
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/getButtonTextSize;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 40001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/getButtonTextSize;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput p1, p0, Lo/getButtonTextSize;->h:I

    .line 23007
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lo/getReceiveTitleText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, v1}, Lo/getReceiveTitleText;-><init>(Lo/getButtonTextSize;IIZ)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23029
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/getButtonTextSize;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    invoke-virtual {v0, p1}, Lo/setSellClickListener;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    if-eqz v0, :cond_2

    .line 41001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lo/getButtonTextSize;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getButtonTextSize;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo/getButtonTextSize;->p:J

    .line 16
    iget-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/getButtonTextSize;->y:Lo/setBuyButtonTextSize;

    invoke-virtual {v0}, Lo/setBuyButtonTextSize;->e()V

    .line 20
    :cond_0
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lo/getButtonTextSize;->f:Lo/setSellClickListener;

    .line 42001
    iput-boolean v1, v0, Lo/setSellClickListener;->c:Z

    .line 24
    :cond_1
    iget-object v0, p0, Lo/getButtonTextSize;->r:Landroid/os/Handler;

    iget-object v1, p0, Lo/getButtonTextSize;->u:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/getButtonTextSize;->a:Lo/FileDownloadServiceSharedMainProcessService;

    .line 43001
    iget v2, v2, Lo/FileDownloadServiceSharedMainProcessService;->j:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
