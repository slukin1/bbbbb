.class public final Lo/JSAudioContextcreateContext32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/JSAudioContextcreateContext32;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/JSAudioContextcreateContext32;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/32 v3, 0xea60

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e()Lo/JSAudioContextcreateContext32;
    .locals 2

    .line 65352
    sget-object v0, Lo/JSAudioContextcreateContext32;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/JSAudioContextcreateContext32;->c:Lo/JSAudioContextcreateContext32;

    if-nez v1, :cond_0

    new-instance v1, Lo/JSAudioContextcreateContext32;

    invoke-direct {v1}, Lo/JSAudioContextcreateContext32;-><init>()V

    sput-object v1, Lo/JSAudioContextcreateContext32;->c:Lo/JSAudioContextcreateContext32;

    :cond_0
    sget-object v1, Lo/JSAudioContextcreateContext32;->c:Lo/JSAudioContextcreateContext32;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
