.class public final Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements3;,
        Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;,
        Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;,
        Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/io/Writer;

.field public final c:Ljava/io/File;

.field d:I

.field final e:I

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/io/File;

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 182
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    .line 151
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    .line 160
    iput-wide v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->n:J

    .line 163
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements3;

    invoke-direct {v15, v7}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements3;-><init>(B)V

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    new-instance v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;

    invoke-direct {v2, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;)V

    iput-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->i:Ljava/util/concurrent/Callable;

    .line 183
    iput-object v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c:Ljava/io/File;

    move/from16 v2, p2

    .line 184
    iput v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->j:I

    .line 185
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    .line 186
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->k:Ljava/io/File;

    .line 187
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->g:Ljava/io/File;

    move/from16 v1, p3

    .line 188
    iput v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    move-wide/from16 v1, p4

    .line 189
    iput-wide v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->m:J

    return-void
.end method

.method private static c(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 704
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 708
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 709
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 710
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->d(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 711
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 713
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 716
    throw p0
.end method

.method public static synthetic c(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 2759
    :try_start_0
    iget-object v0, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->e:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 3855
    iget-object v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4855
    iget-boolean v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1515
    :goto_0
    iget v3, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    if-ge v2, v3, :cond_2

    .line 5759
    iget-object v3, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->d:[Z

    .line 1516
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6924
    iget-object v3, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 1520
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7842
    iget-object p2, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    invoke-static {p2, p1, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8842
    :cond_1
    :try_start_1
    iget-object p2, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    invoke-static {p2, p1, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;Z)V

    .line 1518
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1527
    :cond_2
    :goto_1
    iget p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    if-ge v1, p1, :cond_6

    .line 9924
    iget-object p1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 1530
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10920
    iget-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 1532
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11855
    iget-object p1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    .line 1533
    aget-wide v3, p1, v1

    .line 1534
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 12855
    iget-object p1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    .line 1535
    aput-wide v5, p1, v1

    .line 1536
    iget-wide v7, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    goto :goto_2

    .line 13393
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13394
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1543
    :cond_6
    iget p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/4 p1, 0x0

    .line 14855
    iput-object p1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    .line 15855
    iget-boolean p1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    .line 16855
    iput-boolean v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z

    .line 1547
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1548
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1549
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    .line 17855
    iget-object v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c:Ljava/lang/String;

    .line 1549
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1550
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1551
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_8

    .line 1554
    iget-wide p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->n:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->n:J

    .line 18855
    iput-wide p1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->h:J

    goto :goto_3

    .line 1557
    :cond_7
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    .line 19855
    iget-object p2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c:Ljava/lang/String;

    .line 1557
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1559
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1560
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    .line 20855
    iget-object p2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c:Ljava/lang/String;

    .line 1560
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1561
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1563
    :cond_8
    :goto_3
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-static {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Ljava/io/Writer;)V

    .line 1565
    iget-wide p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    iget-wide v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->m:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 21576
    iget p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    .line 21577
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 1566
    :cond_9
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1568
    :cond_a
    monitor-exit p0

    return-void

    .line 1510
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Ljava/io/File;IIJ)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const-string v0, ", "

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_17

    .line 211
    new-instance v1, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 26402
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26403
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 223
    :cond_2
    :goto_0
    new-instance v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v8

    move-object v2, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;-><init>(Ljava/io/File;IIJ)V

    .line 224
    iget-object v1, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28248
    :try_start_0
    new-instance v1, Lo/MarginLiteTradeViewModelamountInputFlow1;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lo/MarginLiteTradeViewModelamountInputFlow1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28250
    :try_start_1
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelamountInputFlow1;->a()Ljava/lang/String;

    move-result-object v2

    .line 28251
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelamountInputFlow1;->a()Ljava/lang/String;

    move-result-object v3

    .line 28252
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelamountInputFlow1;->a()Ljava/lang/String;

    move-result-object v4

    .line 28253
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelamountInputFlow1;->a()Ljava/lang/String;

    move-result-object v5

    .line 28254
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelamountInputFlow1;->a()Ljava/lang/String;

    move-result-object v6

    .line 28255
    const-string v9, "libcore.io.DiskLruCache"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 28256
    const-string v9, "1"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->j:I

    .line 28257
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    .line 28258
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 28259
    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_15

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 28267
    :try_start_2
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelamountInputFlow1;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    .line 29288
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29289
    const-string v11, "unexpected journal line: "

    if-eq v10, v4, :cond_9

    add-int/lit8 v12, v10, 0x1

    .line 29294
    :try_start_3
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 29297
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    if-ne v10, v13, :cond_4

    .line 29298
    const-string v13, "REMOVE"

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 29299
    iget-object v6, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29303
    :cond_3
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 29306
    :cond_4
    iget-object v13, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    if-nez v13, :cond_5

    .line 29308
    new-instance v13, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    invoke-direct {v13, v8, v12, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Ljava/lang/String;B)V

    .line 29309
    iget-object v14, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v12, 0x5

    if-eq v9, v4, :cond_6

    if-ne v10, v12, :cond_6

    .line 29312
    const-string v14, "CLEAN"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 29313
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 30855
    iput-boolean v5, v13, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z

    .line 31855
    iput-object v3, v13, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    .line 32855
    invoke-virtual {v13, v6}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a([Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne v9, v4, :cond_7

    if-ne v10, v12, :cond_7

    .line 29317
    const-string v12, "DIRTY"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 29318
    new-instance v6, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    invoke-direct {v6, v8, v13, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;B)V

    .line 33855
    iput-object v6, v13, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    goto :goto_2

    :cond_7
    if-ne v9, v4, :cond_8

    const/4 v9, 0x4

    if-ne v10, v9, :cond_8

    .line 29319
    const-string v9, "READ"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 29322
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 29290
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28273
    :catch_0
    :try_start_4
    iget-object v6, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    .line 34181
    iget v2, v1, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    if-ne v2, v4, :cond_a

    .line 28277
    invoke-virtual {v8}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a()V

    goto :goto_3

    .line 28279
    :cond_a
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v9, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    invoke-direct {v6, v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v5, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28283
    :goto_3
    :try_start_5
    invoke-static {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->d(Ljava/io/Closeable;)V

    .line 35331
    iget-object v1, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->k:Ljava/io/File;

    .line 36393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    .line 36394
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 35332
    :cond_c
    :goto_4
    iget-object v1, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 35333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 37855
    iget-object v4, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    .line 35335
    :goto_6
    iget v5, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    if-ge v4, v5, :cond_d

    .line 35336
    iget-wide v5, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    .line 38855
    iget-object v9, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    .line 35336
    aget-wide v10, v9, v4

    add-long/2addr v5, v10

    iput-wide v5, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 39855
    :cond_e
    iput-object v3, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    const/4 v4, 0x0

    .line 35340
    :goto_7
    iget v5, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    if-ge v4, v5, :cond_13

    .line 40920
    iget-object v5, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    aget-object v5, v5, v4

    .line 41393
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    .line 41394
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 42924
    :cond_10
    :goto_8
    iget-object v5, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a:[Ljava/io/File;

    aget-object v5, v5, v4

    .line 43393
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    .line 43394
    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 35344
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_14
    return-object v8

    .line 28260
    :cond_15
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unexpected journal header: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 28283
    :try_start_7
    invoke-static {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->d(Ljava/io/Closeable;)V

    .line 28284
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 230
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44663
    invoke-virtual {v8}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->close()V

    .line 44664
    iget-object v0, v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c:Ljava/io/File;

    invoke-static {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->a(Ljava/io/File;)V

    .line 241
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 242
    new-instance v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;-><init>(Ljava/io/File;IIJ)V

    .line 243
    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a()V

    return-object v0

    .line 204
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 680
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    .line 684
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 685
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 686
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->d(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 687
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 689
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 692
    throw p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51632
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 51865
    iget-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 593
    :cond_0
    :goto_0
    iget v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    if-ge v1, v2, :cond_3

    .line 51931
    iget-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 595
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_2
    :goto_1
    iget-wide v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    .line 51867
    iget-object v4, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    .line 598
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    .line 51868
    iget-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    const-wide/16 v3, 0x0

    .line 599
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    :cond_3
    iget v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    .line 603
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 604
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 605
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 606
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 608
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51590
    iget p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    .line 51591
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 611
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_4
    monitor-exit p0

    return v1

    .line 590
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 51633
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 590
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e(Ljava/io/Writer;)V

    .line 358
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->k:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    iget v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 369
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 45855
    iget-object v3, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46855
    iget-object v2, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47855
    iget-object v5, v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :cond_2
    :try_start_2
    invoke-static {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e(Ljava/io/Writer;)V

    .line 382
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->g:Ljava/io/File;

    .line 49393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 49394
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 48402
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 48403
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 385
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->k:Ljava/io/File;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    .line 50402
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->f:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    monitor-exit p0

    return-void

    .line 50403
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 379
    invoke-static {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e(Ljava/io/Writer;)V

    .line 380
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51627
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 416
    monitor-exit p0

    return-object v1

    .line 51860
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 420
    monitor-exit p0

    return-object v1

    .line 423
    :cond_1
    :try_start_2
    iget-object v2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 425
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 426
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 430
    :cond_3
    :try_start_3
    iget v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    .line 431
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 432
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 433
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 434
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 51582
    iget v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    .line 51583
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 436
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51862
    :cond_4
    iget-wide v3, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->h:J

    .line 439
    iget-object v5, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->e:[Ljava/io/File;

    .line 51863
    iget-object v6, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->b:[J

    .line 439
    new-instance v8, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Ljava/lang/String;J[Ljava/io/File;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    .line 51628
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;J)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 22623
    :try_start_0
    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    if-eqz p2, :cond_2

    .line 452
    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 458
    new-instance p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    invoke-direct {p2, p0, p1, p3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Ljava/lang/String;B)V

    .line 459
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24855
    :cond_0
    iget-object v0, p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 461
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 464
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    invoke-direct {v0, p0, p2, p3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;B)V

    .line 25855
    iput-object v0, p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    .line 468
    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const-string p3, "DIRTY"

    invoke-virtual {p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 469
    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 470
    iget-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 471
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 472
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-static {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    monitor-exit p0

    return-object v0

    .line 22624
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cache is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 473
    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    :goto_0
    iget-wide v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->o:J

    iget-wide v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 652
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 638
    monitor-exit p0

    return-void

    .line 640
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 51856
    iget-object v2, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    if-eqz v2, :cond_1

    .line 51857
    iget-object v1, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    .line 51845
    iget-object v2, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;Z)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c()V

    .line 646
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;

    invoke-static {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
