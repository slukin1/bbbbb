.class public Lo/MdtaMetadataEntry1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MdtaMetadataEntry1$DropdropElements1;,
        Lo/MdtaMetadataEntry1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lo/Mp4TimestampData1;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lo/VideoFrameProcessingException;

.field public e:Lo/AudioProcessorUnhandledAudioFormatException;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MdtaMetadataEntry1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lo/MdtaMetadataEntry;

.field public final i:[Lo/Mp4LocationData;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MdtaMetadataEntry1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/VideoFrameProcessingException;Lo/MdtaMetadataEntry;)V
    .locals 1

    const/4 v0, 0x4

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lo/MdtaMetadataEntry1;-><init>(Lo/VideoFrameProcessingException;Lo/MdtaMetadataEntry;I)V

    return-void
.end method

.method private constructor <init>(Lo/VideoFrameProcessingException;Lo/MdtaMetadataEntry;I)V
    .locals 2

    .line 157
    new-instance p3, Lo/GlUtilGlException;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lo/GlUtilGlException;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    .line 153
    invoke-direct {p0, p1, p2, v0, p3}, Lo/MdtaMetadataEntry1;-><init>(Lo/VideoFrameProcessingException;Lo/MdtaMetadataEntry;ILo/Mp4TimestampData1;)V

    return-void
.end method

.method private constructor <init>(Lo/VideoFrameProcessingException;Lo/MdtaMetadataEntry;ILo/Mp4TimestampData1;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->c:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 104
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->f:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->j:Ljava/util/List;

    .line 139
    iput-object p1, p0, Lo/MdtaMetadataEntry1;->d:Lo/VideoFrameProcessingException;

    .line 140
    iput-object p2, p0, Lo/MdtaMetadataEntry1;->h:Lo/MdtaMetadataEntry;

    .line 141
    new-array p1, p3, [Lo/Mp4LocationData;

    iput-object p1, p0, Lo/MdtaMetadataEntry1;->i:[Lo/Mp4LocationData;

    .line 142
    iput-object p4, p0, Lo/MdtaMetadataEntry1;->b:Lo/Mp4TimestampData1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/volley/Request;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 299
    iget-object p1, p0, Lo/MdtaMetadataEntry1;->j:Ljava/util/List;

    monitor-enter p1

    .line 300
    :try_start_0
    iget-object p2, p0, Lo/MdtaMetadataEntry1;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MdtaMetadataEntry1$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final d(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 256
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lo/MdtaMetadataEntry1;)Lcom/android/volley/Request;

    .line 257
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->c:Ljava/util/Set;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lo/MdtaMetadataEntry1;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit v0

    .line 1200
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    .line 263
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lo/MdtaMetadataEntry1;->c(Lcom/android/volley/Request;I)V

    .line 2272
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3340
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit v0

    throw p1
.end method
