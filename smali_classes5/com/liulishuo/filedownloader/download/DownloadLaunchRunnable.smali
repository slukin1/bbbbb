.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/isFontScaleAtLeast2_0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final B:Z

.field private C:I

.field private final D:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lo/resolveBoolean;

.field private c:Z

.field public final e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private f:Z

.field private volatile g:Z

.field private volatile h:Ljava/lang/Exception;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getIndexWithValue;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:Lo/getIndexWithValue;

.field private volatile v:Z

.field private w:J

.field private final x:Lo/getFontScale;

.field private y:Ljava/lang/String;

.field private final z:Lo/getGrowFraction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2040
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lo/setCenterView$DropdropElements2;

    const-string v0, "ConnectionBlock"

    invoke-direct {v7, v0}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 110
    sput-object v8, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lo/getGrowFraction;IIZZIZ)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x5

    .line 79
    iput p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    .line 115
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    const-wide/16 v1, 0x0

    .line 795
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:J

    .line 796
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:J

    .line 798
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:J

    .line 799
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:J

    .line 129
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    .line 131
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 133
    iput-boolean p9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 134
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 135
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->D:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 136
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 137
    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 3050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lo/resolveTypedValueOrThrow;->c()Lo/resolveBoolean;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    .line 4050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p2

    .line 5101
    invoke-virtual {p2}, Lo/resolveTypedValueOrThrow;->b()Lo/setDefaultScrollFlagsEnabled$DropdropElements3;

    move-result-object p2

    invoke-interface {p2}, Lo/setDefaultScrollFlagsEnabled$DropdropElements3;->b()Z

    move-result p2

    .line 139
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:Z

    .line 140
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:Lo/getGrowFraction;

    .line 141
    iput p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:I

    .line 143
    new-instance p2, Lo/getFontScale;

    invoke-direct {p2, p1, p8, p4}, Lo/getFontScale;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;II)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lo/getGrowFraction;IIZZIZB)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p9}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lo/getGrowFraction;IIZZIZ)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 414
    :goto_0
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 416
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:Z

    if-eqz v6, :cond_5

    .line 420
    :cond_2
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 421
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-static {v6, v9}, Lo/stopOnLoadAnimation;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 423
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:Z

    if-nez v6, :cond_3

    .line 424
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 433
    invoke-static {p1}, Lo/shouldDrawRippleCompat;->b(Ljava/util/List;)J

    move-result-wide v5

    goto :goto_2

    .line 436
    :cond_4
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v5, v7

    .line 444
    :goto_2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1, v5, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    const/4 v3, 0x1

    .line 445
    :cond_6
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    if-nez v3, :cond_7

    .line 447
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lo/resolveBoolean;->d(I)V

    .line 448
    const-string p1, "inspectTaskModelResumeAvailableOnDB"

    invoke-static {v2, v1, p1}, Lo/stopOnLoadAnimation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private e(Ljava/util/List;J)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 672
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    .line 673
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v2

    .line 674
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 675
    :cond_0
    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4

    .line 677
    sget-boolean v5, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    .line 680
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v5, v12, v8

    aput-object v10, v12, v9

    aput-object v11, v12, v7

    .line 678
    const-string v5, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    invoke-static {v0, v5, v12}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_1
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    .line 688
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/shouldDrawRippleCompat;

    move-object/from16 p1, v10

    .line 6090
    iget-wide v9, v15, Lo/shouldDrawRippleCompat;->e:J

    const-wide/16 v16, -0x1

    cmp-long v18, v9, v16

    if-nez v18, :cond_2

    .line 7082
    iget-wide v9, v15, Lo/shouldDrawRippleCompat;->a:J

    sub-long v9, p2, v9

    goto :goto_1

    .line 8090
    :cond_2
    iget-wide v9, v15, Lo/shouldDrawRippleCompat;->e:J

    .line 9082
    iget-wide v6, v15, Lo/shouldDrawRippleCompat;->a:J

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    :goto_1
    move-wide/from16 v25, v9

    .line 10082
    iget-wide v6, v15, Lo/shouldDrawRippleCompat;->a:J

    .line 11074
    iget-wide v9, v15, Lo/shouldDrawRippleCompat;->b:J

    sub-long/2addr v6, v9

    add-long/2addr v13, v6

    cmp-long v6, v25, v11

    if-nez v6, :cond_3

    .line 703
    sget-boolean v6, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v6, :cond_6

    .line 12058
    iget v6, v15, Lo/shouldDrawRippleCompat;->d:I

    .line 13066
    iget v7, v15, Lo/shouldDrawRippleCompat;->c:I

    .line 705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v8

    const/4 v6, 0x1

    aput-object v7, v10, v6

    .line 704
    const-string v6, "pass connection[%d-%d], because it has been completed"

    invoke-static {v0, v6, v10}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 710
    :cond_3
    new-instance v6, Lo/getIndexWithValue$DropdropElements3;

    invoke-direct {v6}, Lo/getIndexWithValue$DropdropElements3;-><init>()V

    .line 14074
    iget-wide v9, v15, Lo/shouldDrawRippleCompat;->b:J

    .line 15082
    iget-wide v11, v15, Lo/shouldDrawRippleCompat;->a:J

    move-wide/from16 v19, v9

    .line 16090
    iget-wide v8, v15, Lo/shouldDrawRippleCompat;->e:J

    .line 17120
    new-instance v10, Lo/getComplexUnit;

    const/16 v27, 0x0

    move-object/from16 v18, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v8

    invoke-direct/range {v18 .. v27}, Lo/getComplexUnit;-><init>(JJJJB)V

    .line 18189
    iget-object v8, v6, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 19218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lo/resolveInteger$DropdropElements4;->e:Ljava/lang/Integer;

    .line 20066
    iget v8, v15, Lo/shouldDrawRippleCompat;->c:I

    .line 719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 21224
    iput-object v8, v6, Lo/getIndexWithValue$DropdropElements3;->c:Ljava/lang/Integer;

    .line 22184
    iput-object v0, v6, Lo/getIndexWithValue$DropdropElements3;->b:Lo/isFontScaleAtLeast2_0;

    .line 23194
    iget-object v8, v6, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 24223
    iput-object v3, v8, Lo/resolveInteger$DropdropElements4;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 25199
    :goto_2
    iget-object v9, v6, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 26228
    iput-object v8, v9, Lo/resolveInteger$DropdropElements4;->b:Ljava/lang/String;

    .line 722
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->D:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 27204
    iget-object v9, v6, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 28243
    iput-object v8, v9, Lo/resolveInteger$DropdropElements4;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 723
    iget-boolean v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 29219
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, Lo/getIndexWithValue$DropdropElements3;->d:Ljava/lang/Boolean;

    .line 30209
    iget-object v8, v6, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 31248
    iput-object v10, v8, Lo/resolveInteger$DropdropElements4;->d:Lo/getComplexUnit;

    .line 32214
    iput-object v4, v6, Lo/getIndexWithValue$DropdropElements3;->e:Ljava/lang/String;

    .line 727
    invoke-virtual {v6}, Lo/getIndexWithValue$DropdropElements3;->a()Lo/getIndexWithValue;

    move-result-object v6

    .line 729
    sget-boolean v8, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    .line 730
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v9, v7

    const-string v8, "enable multiple connection: %s"

    invoke-static {v0, v8, v9}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_5
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move-object/from16 v10, p1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    .line 740
    :cond_7
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-eqz v4, :cond_8

    .line 741
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 742
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 741
    const-string v2, "correct the sofar[%d] from connection table[%d]"

    invoke-static {v0, v2, v5}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 746
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIndexWithValue;

    .line 748
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 33063
    iput-boolean v5, v4, Lo/getIndexWithValue;->d:Z

    .line 33064
    iget-object v4, v4, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-eqz v4, :cond_9

    .line 34067
    iput-boolean v5, v4, Lo/isFontScaleAtLeast1_3;->q:Z

    goto :goto_4

    .line 752
    :cond_a
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 754
    :cond_b
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v3, :cond_c

    .line 755
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    return-void

    .line 759
    :cond_c
    sget-object v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 760
    sget-boolean v3, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v3, :cond_d

    .line 761
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 763
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object v3, v8, v4

    .line 762
    const-string v3, "finish sub-task for [%d] %B %B"

    invoke-static {v0, v3, v8}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 35091
    iget-object v0, v0, Lo/getFontScale;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 197
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lo/resolveBoolean;->a(I)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;)V

    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 46111
    iget-object v1, v0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 46114
    iget-object v1, v0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v3, v0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-interface {v1, v3}, Lo/resolveBoolean;->g(I)V

    .line 46115
    invoke-virtual {v0, v2}, Lo/getFontScale;->c(B)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 900
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/resolveBoolean;->c(IJ)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 6

    .line 882
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 883
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_0

    .line 884
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 885
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 884
    const-string p1, "the task[%d] has already been paused, so pass the retry callback"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 890
    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:I

    if-gez v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v0, v4, v2

    .line 891
    const-string v0, "valid retry times is less than 0(%d) for download task(%d)"

    invoke-static {p0, v0, v4}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    iget v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:I

    .line 41189
    iget-object v3, v0, Lo/getFontScale;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41191
    iget-object v3, v0, Lo/getFontScale;->e:Landroid/os/Handler;

    if-nez v3, :cond_3

    .line 41193
    invoke-virtual {v0, p1, v2}, Lo/getFontScale;->b(Ljava/lang/Exception;I)V

    return-void

    :cond_3
    const/4 v4, 0x5

    .line 41196
    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getFontScale;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final c(Lo/getIndexWithValue;JJ)V
    .locals 10

    .line 810
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 811
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_2

    .line 812
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 813
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 812
    const-string p1, "the task[%d] has already been paused, so pass the completed callback"

    invoke-static {p0, p1, p2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 818
    :cond_0
    iget v0, p1, Lo/getIndexWithValue;->c:I

    .line 819
    sget-boolean v3, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    .line 821
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v3, v8, v1

    aput-object v9, v8, v5

    aput-object v7, v8, v4

    .line 820
    const-string v0, "the connection has been completed(%d): [%d, %d)  %d"

    invoke-static {p0, v0, v8}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    cmp-long p1, p2, v7

    if-eqz p1, :cond_2

    .line 825
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v7

    cmp-long p1, p4, v7

    if-eqz p1, :cond_2

    .line 827
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v7

    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p5, v6, [Ljava/lang/Object;

    aput-object p2, p5, v2

    aput-object p3, p5, v1

    aput-object p4, p5, v5

    aput-object p1, p5, v4

    .line 826
    const-string p1, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    invoke-static {p0, p1, p5}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 830
    :cond_3
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    monitor-enter p2

    .line 831
    :try_start_0
    iget-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    .line 184
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Lo/getIndexWithValue;

    if-eqz v1, :cond_0

    .line 42063
    iput-boolean v0, v1, Lo/getIndexWithValue;->d:Z

    .line 42064
    iget-object v1, v1, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-eqz v1, :cond_0

    .line 43067
    iput-boolean v0, v1, Lo/isFontScaleAtLeast1_3;->q:Z

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIndexWithValue;

    if-eqz v2, :cond_1

    .line 44063
    iput-boolean v0, v2, Lo/getIndexWithValue;->d:Z

    .line 44064
    iget-object v2, v2, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-eqz v2, :cond_1

    .line 45067
    iput-boolean v0, v2, Lo/isFontScaleAtLeast1_3;->q:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    .line 859
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Ljava/lang/Exception;

    .line 861
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz p1, :cond_0

    .line 862
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_2

    .line 863
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 864
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 863
    const-string p1, "the task[%d] has already been paused, so pass the error callback"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Ljava/util/ArrayList;

    .line 871
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 872
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIndexWithValue;

    if-eqz v1, :cond_1

    .line 37063
    iput-boolean v0, v1, Lo/getIndexWithValue;->d:Z

    .line 37064
    iget-object v1, v1, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-eqz v1, :cond_1

    .line 38067
    iput-boolean v0, v1, Lo/isFontScaleAtLeast1_3;->q:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 803
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 39172
    iget-object v1, v0, Lo/getFontScale;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39173
    iget-object v1, v0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->increaseSoFar(J)V

    .line 39175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 40482
    iget-object v1, v0, Lo/getFontScale;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40485
    iget-wide v4, v0, Lo/getFontScale;->f:J

    sub-long v4, p1, v4

    .line 40486
    iget v1, v0, Lo/getFontScale;->d:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 40491
    :cond_1
    iget-object v1, v0, Lo/getFontScale;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40492
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_2

    .line 40493
    const-string v1, "inspectNeedCallbackToUser need callback to user"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40495
    :cond_2
    iput-wide p1, v0, Lo/getFontScale;->f:J

    .line 40496
    iget-object p1, v0, Lo/getFontScale;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39179
    :cond_3
    iget-object p1, v0, Lo/getFontScale;->e:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 39181
    invoke-virtual {v0}, Lo/getFontScale;->e()V

    return-void

    .line 39182
    :cond_4
    iget-object p1, v0, Lo/getFontScale;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39184
    iget-object p1, v0, Lo/getFontScale;->e:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getFontScale;->b(Landroid/os/Message;)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Exception;)Z
    .locals 3

    .line 838
    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 839
    move-object v0, p1

    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 841
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    .line 843
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    .line 844
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    if-nez v0, :cond_0

    .line 845
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 846
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isRetry"

    invoke-static {p1, v0, v2}, Lo/stopOnLoadAnimation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    return v1

    .line 853
    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->C:I

    if-lez v0, :cond_1

    instance-of p1, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 33

    move-object/from16 v1, p0

    .line 206
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/16 v3, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 209
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const-string v5, "High concurrent cause, start runnable but already paused %d"

    const/4 v6, 0x3

    const/4 v7, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    .line 210
    :try_start_1
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    if-ne v2, v7, :cond_0

    .line 211
    sget-boolean v2, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 220
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 219
    invoke-static {v1, v5, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 227
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    iget-object v5, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v8

    .line 225
    const-string v3, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    invoke-static {v3, v6}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 331
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2f

    .line 335
    :cond_2
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-eqz v2, :cond_3

    goto/16 :goto_2e

    .line 339
    :cond_3
    :try_start_2
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 49211
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 49215
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_30

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    .line 232
    :cond_4
    :try_start_3
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v3, :cond_5

    .line 233
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51120
    iget-object v10, v3, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 51121
    invoke-virtual {v3, v11}, Lo/getFontScale;->c(B)V

    .line 51122
    iget-object v10, v3, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v3, v3, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-interface {v10, v3}, Lo/resolveBoolean;->b(I)V

    .line 237
    :cond_5
    :goto_1
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v3, :cond_7

    .line 238
    sget-boolean v2, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v2, :cond_6

    .line 246
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 247
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 246
    invoke-static {v1, v5, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 331
    :cond_6
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v2, :cond_3e

    .line 335
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v2, :cond_3d

    .line 339
    :try_start_4
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51212
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 51216
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_30

    .line 51909
    :cond_7
    :try_start_5
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v3, :cond_9

    .line 51910
    :try_start_6
    invoke-static {v2}, Lo/stopOnLoadAnimation;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 51911
    :cond_8
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51915
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    aput-object v2, v10, v9

    .line 51912
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v11, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    invoke-static {v11, v10}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :catch_1
    move-exception v0

    :goto_2
    move-object v4, v0

    const/4 v3, 0x1

    :goto_3
    const/4 v10, 0x3

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    .line 51920
    :cond_9
    :goto_4
    :try_start_7
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-eqz v3, :cond_b

    :try_start_8
    invoke-static {}, Lo/stopOnLoadAnimation;->d()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 51921
    :cond_a
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 51372
    :cond_b
    :goto_5
    :try_start_9
    iget-boolean v10, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v10, :cond_c

    .line 51107
    :try_start_a
    new-instance v10, Lo/getComplexUnit;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lo/getComplexUnit;-><init>(JJJJZB)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_25

    .line 51104
    :cond_c
    :try_start_b
    new-instance v10, Lo/getComplexUnit;

    invoke-direct {v10, v4}, Lo/getComplexUnit;-><init>(B)V

    .line 51379
    :goto_6
    new-instance v11, Lo/resolveInteger$DropdropElements4;

    invoke-direct {v11}, Lo/resolveInteger$DropdropElements4;-><init>()V

    iget-object v12, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51380
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v12

    .line 51224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lo/resolveInteger$DropdropElements4;->e:Ljava/lang/Integer;

    .line 51380
    iget-object v12, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51381
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 51230
    iput-object v12, v11, Lo/resolveInteger$DropdropElements4;->j:Ljava/lang/String;

    .line 51381
    iget-object v12, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51382
    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v12

    .line 51236
    iput-object v12, v11, Lo/resolveInteger$DropdropElements4;->b:Ljava/lang/String;

    .line 51382
    iget-object v12, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->D:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 51252
    iput-object v12, v11, Lo/resolveInteger$DropdropElements4;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 51258
    iput-object v10, v11, Lo/resolveInteger$DropdropElements4;->d:Lo/getComplexUnit;

    .line 51384
    iget-object v10, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51385
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionTimeout()I

    move-result v10

    .line 51249
    iput v10, v11, Lo/resolveInteger$DropdropElements4;->a:I

    .line 51385
    iget-object v10, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51386
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getReadTimeout()I

    move-result v10

    .line 51245
    iput v10, v11, Lo/resolveInteger$DropdropElements4;->h:I

    .line 51387
    invoke-virtual {v11}, Lo/resolveInteger$DropdropElements4;->a()Lo/resolveInteger;

    move-result-object v10

    .line 51388
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Lo/resolveInteger;->a(Ljava/lang/Boolean;)Lo/setIndeterminateAnimationType;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 51200
    :try_start_c
    iget-object v12, v10, Lo/resolveInteger;->b:Ljava/util/Map;

    .line 51471
    iget-object v13, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v15

    .line 51472
    invoke-interface {v11}, Lo/setIndeterminateAnimationType;->d()I

    move-result v13

    .line 51474
    invoke-static {v13, v11}, Lo/stopOnLoadAnimation;->e(ILo/setIndeterminateAnimationType;)Z

    move-result v14

    iput-boolean v14, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z

    const/16 v14, 0xc8

    const/16 v3, 0xc9

    if-eq v13, v14, :cond_d

    if-eq v13, v3, :cond_d

    if-eqz v13, :cond_d

    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x1

    .line 51478
    :goto_7
    invoke-static {v11}, Lo/stopOnLoadAnimation;->c(Lo/setIndeterminateAnimationType;)J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 51480
    :try_start_d
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v8

    .line 51481
    invoke-static {v15, v11}, Lo/stopOnLoadAnimation;->b(ILo/setIndeterminateAnimationType;)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/16 v4, 0x19c

    move-object/from16 v23, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    if-eq v13, v4, :cond_37

    if-eqz v8, :cond_e

    .line 51491
    :try_start_e
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v14, :cond_37

    .line 51493
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z

    if-nez v4, :cond_37

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v23

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_26

    :cond_e
    :goto_8
    if-ne v13, v3, :cond_f

    .line 51190
    iget-object v3, v10, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v3, v3, Lo/getComplexUnit;->d:J

    cmp-long v18, v3, v11

    if-lez v18, :cond_f

    goto/16 :goto_1c

    :cond_f
    const/16 v3, 0x1a0

    if-ne v13, v3, :cond_12

    .line 51511
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z

    if-eqz v3, :cond_10

    cmp-long v3, v6, v11

    if-ltz v3, :cond_10

    .line 51515
    const-string v3, "get 416 but the Content-Range is returned, no need to retry"

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 51519
    :cond_10
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    cmp-long v18, v3, v11

    if-lez v18, :cond_11

    .line 51523
    const-string v3, "get 416, precondition failed and just retry"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 51527
    :cond_11
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    if-nez v3, :cond_12

    const/4 v3, 0x1

    .line 51530
    iput-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    .line 51532
    const-string v3, "get 416, precondition failed and need to retry with discarding range"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_1c

    .line 51195
    :cond_12
    :goto_9
    :try_start_f
    iget-object v3, v10, Lo/resolveInteger;->a:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v3, :cond_13

    :try_start_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 51196
    iget-object v3, v10, Lo/resolveInteger;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    .line 51573
    :goto_a
    :try_start_11
    iput-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:Ljava/lang/String;

    .line 51574
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v3, :cond_15

    if-eqz v14, :cond_14

    goto :goto_b

    .line 51594
    :cond_14
    :try_start_12
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    invoke-interface/range {v23 .. v23}, Lo/setIndeterminateAnimationType;->i()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v6, v17

    invoke-direct {v3, v13, v6, v4}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 51579
    :cond_15
    :goto_b
    :try_start_13
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 51581
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v4, v23

    :try_start_14
    invoke-static {v4, v3}, Lo/stopOnLoadAnimation;->b(Lo/setIndeterminateAnimationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object/from16 v4, v23

    const/4 v3, 0x0

    :goto_c
    const-wide/16 v13, -0x1

    cmp-long v8, v6, v13

    if-nez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    .line 51583
    :goto_d
    iput-boolean v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    .line 51584
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->i()Ljava/util/Map;

    move-result-object v8

    .line 51585
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->d()I

    move-result v10

    .line 51586
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->j()Ljava/lang/String;

    move-result-object v15

    if-nez v8, :cond_18

    .line 51587
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 51589
    :cond_18
    iget-object v11, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    iget-boolean v12, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    .line 51152
    :goto_e
    iget-object v13, v11, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 51153
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v14, 0x2

    :try_start_15
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v3, v6

    const/4 v6, 0x1

    aput-object v13, v3, v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 51154
    :try_start_16
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    invoke-static {v7, v3}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v4

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v4, v3

    const/4 v3, 0x1

    goto/16 :goto_26

    .line 51160
    :cond_1b
    :goto_f
    iget-object v13, v11, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 51554
    iput-boolean v12, v13, Lo/getFontScale$DropdropElements4;->a:Z

    .line 51161
    iget-object v12, v11, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 51579
    iput-object v8, v12, Lo/getFontScale$DropdropElements4;->b:Ljava/util/Map;

    .line 51162
    iget-object v8, v11, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 51588
    iput v10, v8, Lo/getFontScale$DropdropElements4;->d:I

    .line 51163
    iget-object v8, v11, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 51597
    iput-object v15, v8, Lo/getFontScale$DropdropElements4;->e:Ljava/lang/String;

    .line 51164
    iget-object v8, v11, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 51165
    iget-object v8, v11, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8, v6, v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 51166
    iget-object v8, v11, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 51167
    iget-object v8, v11, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setFilename(Ljava/lang/String;)V

    .line 51169
    iget-object v8, v11, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v10, v11, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v18

    move-object/from16 v17, v8

    move-wide/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    invoke-interface/range {v17 .. v22}, Lo/resolveBoolean;->a(IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 51170
    invoke-virtual {v11, v3}, Lo/getFontScale;->c(B)V

    .line 51174
    iget-object v3, v11, Lo/getFontScale;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v4, :cond_1c

    .line 51392
    :try_start_17
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->c()V

    goto :goto_11

    :catch_7
    const/4 v3, 0x1

    const/4 v8, 0x2

    goto/16 :goto_27

    :catch_8
    move-exception v0

    :goto_10
    move-object v4, v0

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_10

    .line 51946
    :cond_1c
    :goto_11
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    .line 51948
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 51952
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v10

    .line 51955
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 51959
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    const/4 v7, 0x0

    invoke-static {v3, v10, v6, v7}, Lo/setDefaultScrollFlagsEnabled;->a(ILjava/lang/String;ZZ)Z

    move-result v6

    if-nez v6, :cond_21

    .line 51966
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v6, v4}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 51972
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:Lo/getGrowFraction;

    invoke-static {v3, v6, v8, v7}, Lo/setDefaultScrollFlagsEnabled;->c(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lo/getGrowFraction;Z)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 51981
    iget-object v7, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    .line 51982
    invoke-interface {v7, v4}, Lo/resolveBoolean;->a(I)Ljava/util/List;

    move-result-object v7

    .line 51985
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v8, v4}, Lo/resolveBoolean;->e(I)Z

    .line 51986
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v8, v4}, Lo/resolveBoolean;->d(I)V

    .line 51987
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "checkupAfterGetFilename"

    invoke-static {v8, v9}, Lo/stopOnLoadAnimation;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51989
    invoke-static {v4, v6}, Lo/stopOnLoadAnimation;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51990
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 51991
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 51992
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 51993
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 51994
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-interface {v4, v6}, Lo/resolveBoolean;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    if-eqz v7, :cond_1d

    .line 51998
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/shouldDrawRippleCompat;

    .line 51085
    iput v3, v6, Lo/shouldDrawRippleCompat;->d:I

    .line 52000
    iget-object v7, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v7, v6}, Lo/resolveBoolean;->b(Lo/shouldDrawRippleCompat;)V

    goto :goto_12

    .line 52005
    :cond_1d
    new-instance v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v3, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v3

    .line 51976
    :cond_1e
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v4, v3}, Lo/resolveBoolean;->e(I)Z

    .line 51977
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v4, v3}, Lo/resolveBoolean;->d(I)V

    .line 51978
    new-instance v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v3, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v3

    .line 52010
    :cond_1f
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v7

    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 52011
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:Lo/getGrowFraction;

    move v6, v3

    .line 52010
    invoke-static/range {v6 .. v11}, Lo/setDefaultScrollFlagsEnabled;->d(IJLjava/lang/String;Ljava/lang/String;Lo/getGrowFraction;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_13

    .line 52014
    :cond_20
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v4, v3}, Lo/resolveBoolean;->e(I)Z

    .line 52015
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v4, v3}, Lo/resolveBoolean;->d(I)V

    .line 52017
    new-instance v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v3, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v3

    .line 51961
    :cond_21
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v4, v3}, Lo/resolveBoolean;->e(I)Z

    .line 51962
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v4, v3}, Lo/resolveBoolean;->d(I)V

    .line 51963
    new-instance v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    invoke-direct {v3, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v3

    .line 263
    :cond_22
    :goto_13
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 264
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lo/resolveBoolean;->a(I)Ljava/util/List;

    move-result-object v3

    .line 265
    invoke-direct {v1, v3}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/List;)V

    .line 267
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v4, :cond_23

    .line 268
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 331
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v2, :cond_3e

    .line 335
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v2, :cond_3d

    .line 339
    :try_start_18
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51235
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 51239
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_30

    .line 272
    :cond_23
    :try_start_19
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v13

    .line 275
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const-wide/16 v6, -0x1

    cmp-long v8, v13, v6

    if-eqz v8, :cond_27

    .line 51800
    :try_start_1a
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/stopOnLoadAnimation;->c(Ljava/lang/String;)Lo/getCompatElevation;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 51801
    :try_start_1b
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v20

    sub-long v18, v13, v20

    .line 51804
    invoke-static {v4}, Lo/stopOnLoadAnimation;->d(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v4, v16, v18

    if-ltz v4, :cond_25

    .line 51810
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v4

    iget-boolean v4, v4, Lo/SearchBarSavedState1;->a:Z

    if-nez v4, :cond_24

    .line 51812
    invoke-interface {v8, v13, v14}, Lo/getCompatElevation;->a(J)V

    :cond_24
    move-object/from16 v16, v8

    goto :goto_15

    .line 51808
    :cond_25
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_26

    .line 51816
    :try_start_1c
    invoke-interface {v3}, Lo/getCompatElevation;->c()V

    .line 51817
    :cond_26
    throw v4

    :cond_27
    const/16 v16, 0x0

    :goto_15
    if-eqz v16, :cond_28

    .line 51816
    invoke-interface/range {v16 .. v16}, Lo/getCompatElevation;->c()V

    .line 51422
    :cond_28
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    if-eqz v4, :cond_2b

    .line 51423
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_2b

    .line 51427
    :cond_29
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z

    if-eqz v4, :cond_2b

    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:Z

    if-eqz v4, :cond_2b

    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Z

    if-nez v4, :cond_2b

    .line 51377
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    if-eqz v4, :cond_2a

    .line 51378
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v4

    goto :goto_16

    .line 51078
    :cond_2a
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v4

    .line 51378
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51381
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51382
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    .line 51134
    invoke-virtual {v4}, Lo/resolveTypedValueOrThrow;->e()Lo/setDefaultScrollFlagsEnabled$DropdropElements2;

    move-result-object v4

    .line 51135
    invoke-interface {v4, v13, v14}, Lo/setDefaultScrollFlagsEnabled$DropdropElements2;->b(J)I

    move-result v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_16

    :cond_2b
    const/4 v4, 0x1

    :goto_16
    if-lez v4, :cond_36

    const-wide/16 v8, 0x0

    cmp-long v10, v13, v8

    if-nez v10, :cond_2c

    .line 331
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v2, :cond_3e

    .line 335
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v2, :cond_3d

    .line 339
    :try_start_1d
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51241
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 51245
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_30

    .line 289
    :cond_2c
    :try_start_1e
    iget-boolean v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v8, :cond_2d

    .line 290
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 331
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v2, :cond_3e

    .line 335
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v2, :cond_3d

    .line 339
    :try_start_1f
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51242
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 51246
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    goto/16 :goto_30

    :cond_2d
    const/4 v8, 0x1

    if-ne v4, v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_17

    :cond_2e
    const/4 v8, 0x0

    .line 295
    :goto_17
    :try_start_20
    iput-boolean v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-eqz v8, :cond_31

    .line 51621
    :try_start_21
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_21 .. :try_end_21} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-nez v3, :cond_2f

    .line 51622
    :try_start_22
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 51140
    new-instance v3, Lo/getComplexUnit;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lo/getComplexUnit;-><init>(JJJJB)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_22 .. :try_end_22} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    goto :goto_18

    .line 51626
    :cond_2f
    :try_start_23
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51627
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v24

    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v26

    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51628
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    sub-long v30, v13, v3

    .line 51147
    new-instance v3, Lo/getComplexUnit;

    const-wide/16 v28, -0x1

    const/16 v32, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v32}, Lo/getComplexUnit;-><init>(JJJJB)V

    .line 51631
    :goto_18
    new-instance v4, Lo/getIndexWithValue$DropdropElements3;

    invoke-direct {v4}, Lo/getIndexWithValue$DropdropElements3;-><init>()V

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51632
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    .line 51224
    iget-object v7, v4, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 51254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lo/resolveInteger$DropdropElements4;->e:Ljava/lang/Integer;

    const/4 v6, -0x1

    .line 51633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51261
    iput-object v6, v4, Lo/getIndexWithValue$DropdropElements3;->c:Ljava/lang/Integer;

    .line 51222
    iput-object v1, v4, Lo/getIndexWithValue$DropdropElements3;->b:Lo/isFontScaleAtLeast2_0;

    .line 51634
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51635
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 51233
    iget-object v7, v4, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 51263
    iput-object v6, v7, Lo/resolveInteger$DropdropElements4;->j:Ljava/lang/String;

    .line 51635
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51636
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v6

    .line 51240
    iget-object v7, v4, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 51270
    iput-object v6, v7, Lo/resolveInteger$DropdropElements4;->b:Ljava/lang/String;

    .line 51636
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->D:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 51247
    iget-object v7, v4, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 51287
    iput-object v6, v7, Lo/resolveInteger$DropdropElements4;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 51637
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 51264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lo/getIndexWithValue$DropdropElements3;->d:Ljava/lang/Boolean;

    .line 51255
    iget-object v6, v4, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    .line 51295
    iput-object v3, v6, Lo/resolveInteger$DropdropElements4;->d:Lo/getComplexUnit;

    .line 51639
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51640
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v3

    .line 51262
    iput-object v3, v4, Lo/getIndexWithValue$DropdropElements3;->e:Ljava/lang/String;

    .line 51641
    invoke-virtual {v4}, Lo/getIndexWithValue$DropdropElements3;->a()Lo/getIndexWithValue;

    move-result-object v3

    iput-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Lo/getIndexWithValue;

    .line 51643
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 51644
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    invoke-interface {v3, v6, v4}, Lo/resolveBoolean;->d(II)V

    .line 51645
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-eqz v3, :cond_30

    .line 51646
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_23 .. :try_end_23} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    const/4 v10, -0x2

    :try_start_24
    invoke-virtual {v3, v10}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 51647
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Lo/getIndexWithValue;

    .line 51112
    iput-boolean v4, v3, Lo/getIndexWithValue;->d:Z

    .line 51113
    iget-object v3, v3, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-eqz v3, :cond_3c

    .line 51117
    iput-boolean v4, v3, Lo/isFontScaleAtLeast1_3;->q:Z

    goto/16 :goto_2c

    :cond_30
    const/4 v10, -0x2

    .line 51649
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Lo/getIndexWithValue;

    invoke-virtual {v3}, Lo/getIndexWithValue;->run()V

    goto/16 :goto_2c

    :catch_e
    move-exception v0

    :goto_19
    const/4 v10, -0x2

    goto/16 :goto_10

    :catch_f
    move-exception v0

    goto :goto_19

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    goto :goto_19

    :catch_12
    move-exception v0

    goto :goto_19

    :catch_13
    move-exception v0

    goto :goto_19

    :cond_31
    const/4 v10, -0x2

    .line 301
    iget-object v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51212
    new-instance v9, Landroid/os/HandlerThread;

    const-string v11, "source-status-callback"

    invoke-direct {v9, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Lo/getFontScale;->b:Landroid/os/HandlerThread;

    .line 51213
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 51214
    new-instance v9, Landroid/os/Handler;

    iget-object v11, v8, Lo/getFontScale;->b:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v8, Lo/getFontScale;->e:Landroid/os/Handler;

    .line 302
    iget-boolean v8, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    if-le v4, v8, :cond_32

    .line 51676
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_32

    .line 51680
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v6

    invoke-direct {v1, v3, v6, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e(Ljava/util/List;J)V

    goto/16 :goto_2c

    .line 51677
    :cond_32
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_33
    int-to-long v8, v4

    .line 51688
    div-long v8, v13, v8

    .line 51689
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    .line 51691
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v4, :cond_35

    add-int/lit8 v15, v4, -0x1

    if-ne v12, v15, :cond_34

    move-object/from16 v17, v11

    const-wide/16 v10, -0x1

    goto :goto_1b

    :cond_34
    add-long v15, v6, v8

    const-wide/16 v17, 0x1

    sub-long v15, v15, v17

    move-object/from16 v17, v11

    move-wide v10, v15

    .line 51704
    :goto_1b
    new-instance v15, Lo/shouldDrawRippleCompat;

    invoke-direct {v15}, Lo/shouldDrawRippleCompat;-><init>()V

    .line 51116
    iput v3, v15, Lo/shouldDrawRippleCompat;->d:I

    .line 51125
    iput v12, v15, Lo/shouldDrawRippleCompat;->c:I

    .line 51134
    iput-wide v6, v15, Lo/shouldDrawRippleCompat;->b:J

    .line 51143
    iput-wide v6, v15, Lo/shouldDrawRippleCompat;->a:J

    .line 51152
    iput-wide v10, v15, Lo/shouldDrawRippleCompat;->e:J

    move-object/from16 v10, v17

    .line 51710
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51712
    iget-object v11, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v11, v15}, Lo/resolveBoolean;->b(Lo/shouldDrawRippleCompat;)V

    add-long/2addr v6, v8

    add-int/lit8 v12, v12, 0x1

    move-object v11, v10

    const/4 v10, -0x2

    goto :goto_1a

    :cond_35
    move-object v10, v11

    .line 51716
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 51717
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    invoke-interface {v6, v3, v4}, Lo/resolveBoolean;->d(II)V

    .line 51719
    invoke-direct {v1, v10, v13, v14}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e(Ljava/util/List;J)V

    goto/16 :goto_2c

    .line 280
    :cond_36
    new-instance v3, Ljava/lang/IllegalAccessException;

    const/4 v6, 0x1

    .line 282
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    .line 281
    const-string v4, "invalid connection count %d, the connection count must be larger than 0"

    invoke-static {v4, v7}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_5
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_1d

    :cond_37
    :goto_1c
    move-object/from16 v4, v23

    .line 51543
    :try_start_25
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    const/4 v6, 0x4

    if-eqz v3, :cond_38

    .line 51546
    :try_start_26
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v3, v10

    const/4 v7, 0x1

    aput-object v8, v3, v7

    const/4 v7, 0x2

    aput-object v9, v3, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 51544
    const-string v7, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    invoke-static {v1, v7, v3}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    :goto_1d
    move-object/from16 v16, v4

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_24

    .line 51549
    :cond_38
    :goto_1e
    :try_start_27
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v7, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v7

    invoke-interface {v3, v7}, Lo/resolveBoolean;->d(I)V

    .line 51550
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v7

    const-string v10, "handleTrialConnectResult"

    invoke-static {v3, v7, v10}, Lo/stopOnLoadAnimation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 51551
    iput-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    if-eqz v8, :cond_39

    .line 51553
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 51557
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    const/4 v3, 0x1

    :try_start_28
    aput-object v9, v6, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const/4 v8, 0x2

    :try_start_29
    aput-object v7, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const/4 v10, 0x3

    :try_start_2a
    aput-object v7, v6, v10

    .line 51554
    const-string v7, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    invoke-static {v1, v7, v6}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_21

    :cond_39
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    .line 51561
    :goto_1f
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 51562
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6, v11, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 51563
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 51564
    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->resetConnectionCount()V

    .line 51566
    iget-object v14, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:Lo/resolveBoolean;

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v17

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v19

    iget-object v6, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51567
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v21

    .line 51566
    invoke-interface/range {v14 .. v21}, Lo/resolveBoolean;->b(ILjava/lang/String;JJI)V

    .line 51570
    new-instance v6, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v6, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_23

    :catchall_a
    move-exception v0

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v4, v11

    :goto_20
    const/4 v3, 0x1

    :goto_21
    const/4 v8, 0x2

    goto :goto_22

    :catchall_c
    move-exception v0

    move-object v4, v11

    const/4 v3, 0x1

    :goto_22
    const/4 v10, 0x3

    :goto_23
    move-object/from16 v16, v4

    :goto_24
    move-object v4, v0

    goto :goto_26

    :catchall_d
    move-exception v0

    const/4 v3, 0x1

    const/4 v10, 0x3

    move-object v4, v0

    :goto_25
    const/16 v16, 0x0

    :goto_26
    if-eqz v16, :cond_3a

    .line 51392
    :try_start_2b
    invoke-interface/range {v16 .. v16}, Lo/setIndeterminateAnimationType;->c()V

    .line 51393
    :cond_3a
    throw v4
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_2b .. :try_end_2b} :catch_1c
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_2b .. :try_end_2b} :catch_1b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catch_14
    move-exception v0

    goto :goto_2a

    :catch_15
    move-exception v0

    goto :goto_2a

    :catch_16
    move-exception v0

    goto :goto_2a

    :catch_17
    move-exception v0

    goto :goto_2a

    :catch_18
    move-exception v0

    goto :goto_2a

    :catch_19
    move-exception v0

    goto :goto_2a

    :catch_1a
    const/4 v3, 0x1

    :goto_27
    const/4 v10, 0x3

    .line 324
    :catch_1b
    :try_start_2c
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :goto_28
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, -0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :catch_1c
    nop

    .line 331
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v2, :cond_3e

    .line 335
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v2, :cond_3d

    .line 339
    :try_start_2d
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51270
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 51274
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    goto :goto_30

    :catch_1d
    move-exception v0

    :goto_29
    const/4 v3, 0x1

    const/4 v10, 0x3

    :goto_2a
    move-object v4, v0

    goto :goto_2b

    :catch_1e
    move-exception v0

    goto :goto_29

    :catch_1f
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    goto :goto_29

    :catch_21
    move-exception v0

    goto :goto_29

    :catch_22
    move-exception v0

    goto :goto_29

    .line 315
    :goto_2b
    :try_start_2e
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e(Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 316
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c(Ljava/lang/Exception;)V

    goto :goto_28

    .line 319
    :cond_3b
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d(Ljava/lang/Exception;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 331
    :cond_3c
    :goto_2c
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v2}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v2, :cond_3e

    .line 335
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v2, :cond_3d

    .line 339
    :try_start_2f
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51271
    invoke-virtual {v2}, Lo/getFontScale;->b()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 51275
    invoke-virtual {v2}, Lo/getFontScale;->d()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_0

    goto :goto_30

    .line 341
    :goto_2d
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 50207
    invoke-virtual {v3, v2}, Lo/getFontScale;->d(Ljava/lang/Exception;)V

    goto :goto_30

    .line 336
    :cond_3d
    :goto_2e
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Ljava/lang/Exception;

    .line 48207
    invoke-virtual {v2, v3}, Lo/getFontScale;->d(Ljava/lang/Exception;)V

    goto :goto_30

    .line 334
    :cond_3e
    :goto_2f
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 47203
    invoke-virtual {v2}, Lo/getFontScale;->c()V

    .line 345
    :cond_3f
    :goto_30
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 331
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    invoke-virtual {v3}, Lo/getFontScale;->a()V

    .line 333
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Z

    if-nez v3, :cond_41

    .line 335
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Z

    if-nez v3, :cond_40

    .line 339
    :try_start_30
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51273
    invoke-virtual {v3}, Lo/getFontScale;->b()Z

    move-result v4

    if-nez v4, :cond_42

    .line 51277
    invoke-virtual {v3}, Lo/getFontScale;->d()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_23

    goto :goto_31

    :catch_23
    move-exception v0

    move-object v3, v0

    .line 341
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51270
    invoke-virtual {v4, v3}, Lo/getFontScale;->d(Ljava/lang/Exception;)V

    goto :goto_31

    .line 336
    :cond_40
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Ljava/lang/Exception;

    .line 51268
    invoke-virtual {v3, v4}, Lo/getFontScale;->d(Ljava/lang/Exception;)V

    goto :goto_31

    .line 334
    :cond_41
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:Lo/getFontScale;

    .line 51267
    invoke-virtual {v3}, Lo/getFontScale;->c()V

    .line 345
    :cond_42
    :goto_31
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    throw v2
.end method
