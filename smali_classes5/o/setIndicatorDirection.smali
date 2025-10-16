.class public final Lo/setIndicatorDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerAnimatorsCompleteCallback;
.implements Lo/registerAnimatorsCompleteCallback$DropdropElements2;
.implements Lo/initializeDrawables$DropdropElements4;


# instance fields
.field private B:Z

.field private a:Z

.field private b:I

.field private final c:Ljava/lang/Object;

.field private volatile d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/registerAnimatorsCompleteCallback$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private k:Z

.field private l:Z

.field private m:I

.field private volatile n:Z

.field private final o:Lo/endAnimatorsWithoutCallbacks;

.field private final p:Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

.field private q:Z

.field private r:Z

.field private s:Lo/createLinearDrawable;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/Object;

.field private final w:Ljava/lang/Object;

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/setIndicatorDirection;->e:I

    .line 68
    iput-boolean v0, p0, Lo/setIndicatorDirection;->x:Z

    .line 70
    iput-boolean v0, p0, Lo/setIndicatorDirection;->q:Z

    const/16 v1, 0x64

    .line 73
    iput v1, p0, Lo/setIndicatorDirection;->i:I

    const/16 v1, 0xa

    .line 74
    iput v1, p0, Lo/setIndicatorDirection;->g:I

    .line 76
    iput-boolean v0, p0, Lo/setIndicatorDirection;->k:Z

    .line 78
    iput v0, p0, Lo/setIndicatorDirection;->d:I

    .line 79
    iput-boolean v0, p0, Lo/setIndicatorDirection;->l:Z

    .line 82
    iput v0, p0, Lo/setIndicatorDirection;->u:I

    .line 85
    iput v0, p0, Lo/setIndicatorDirection;->b:I

    .line 87
    iput-boolean v0, p0, Lo/setIndicatorDirection;->B:Z

    .line 89
    iput-boolean v0, p0, Lo/setIndicatorDirection;->a:Z

    .line 602
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/setIndicatorDirection;->c:Ljava/lang/Object;

    .line 624
    iput-boolean v0, p0, Lo/setIndicatorDirection;->n:Z

    .line 92
    iput-object p1, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndicatorDirection;->w:Ljava/lang/Object;

    .line 94
    new-instance v0, Lo/initializeDrawables;

    invoke-direct {v0, p0, p1}, Lo/initializeDrawables;-><init>(Lo/initializeDrawables$DropdropElements4;Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    .line 97
    iput-object v0, p0, Lo/setIndicatorDirection;->p:Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    return-void
.end method

.method private X()I
    .locals 3

    .line 1284
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->f()B

    move-result v0

    if-eqz v0, :cond_2

    .line 2291
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDrawingDelegate;->e()Lo/setDrawingDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/setDrawingDelegate;->c(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3472
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->f()B

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/setIndicatorDirection;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    invoke-static {v2, v1}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5300
    :cond_2
    iget v0, p0, Lo/setIndicatorDirection;->d:I

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7425
    :cond_3
    iget-object v0, p0, Lo/setIndicatorDirection;->s:Lo/createLinearDrawable;

    if-eqz v0, :cond_4

    .line 6722
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 6724
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6726
    :goto_1
    iput v0, p0, Lo/setIndicatorDirection;->d:I

    .line 344
    :goto_2
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->l()V

    .line 346
    invoke-virtual {p0}, Lo/setIndicatorDirection;->f()I

    move-result v0

    return v0
.end method

.method static bridge synthetic b(Lo/setIndicatorDirection;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65354
    iput-boolean p1, p0, Lo/setIndicatorDirection;->l:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Lo/setIndicatorDirection;->q:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lo/setIndicatorDirection;->x:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 355
    iget-object v0, p0, Lo/setIndicatorDirection;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v1, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v1}, Lo/endAnimatorsWithoutCallbacks;->n()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 357
    monitor-exit v0

    throw v1
.end method

.method public final D()I
    .locals 1

    .line 561
    iget v0, p0, Lo/setIndicatorDirection;->u:I

    return v0
.end method

.method public final E()I
    .locals 1

    .line 710
    iget v0, p0, Lo/setIndicatorDirection;->d:I

    return v0
.end method

.method public final F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;
    .locals 1

    .line 690
    iget-object v0, p0, Lo/setIndicatorDirection;->p:Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 633
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->e()V

    .line 10038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 11116
    iget-object v1, v0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lo/setIndicatorDirection;->n:Z

    :goto_0
    return-void
.end method

.method public final H()Lo/registerAnimatorsCompleteCallback;
    .locals 0

    return-object p0
.end method

.method public final I()I
    .locals 2

    .line 305
    iget-boolean v0, p0, Lo/setIndicatorDirection;->l:Z

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lo/setIndicatorDirection;->X()I

    move-result v0

    return v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lo/setIndicatorDirection;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 15472
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->f()B

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lo/setIndicatorDirection;->n:Z

    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    .line 654
    iget-object v0, p0, Lo/setIndicatorDirection;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 17425
    iget-object v0, p0, Lo/setIndicatorDirection;->s:Lo/createLinearDrawable;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 726
    :goto_0
    iput v0, p0, Lo/setIndicatorDirection;->d:I

    return-void
.end method

.method public final P()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .line 616
    iget-object v0, p0, Lo/setIndicatorDirection;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public final Q()V
    .locals 0

    .line 649
    invoke-direct {p0}, Lo/setIndicatorDirection;->X()I

    return-void
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/registerAnimatorsCompleteCallback$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lo/setIndicatorDirection;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final a()I
    .locals 1

    .line 526
    iget v0, p0, Lo/setIndicatorDirection;->e:I

    return v0
.end method

.method public final a(I)Lo/registerAnimatorsCompleteCallback;
    .locals 1

    .line 102
    iget-object p1, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    const/16 v0, 0x3e8

    invoke-interface {p1, v0}, Lo/endAnimatorsWithoutCallbacks;->e(I)V

    return-object p0
.end method

.method public final a(Lo/createLinearDrawable;)Lo/registerAnimatorsCompleteCallback;
    .locals 2

    .line 134
    iput-object p1, p0, Lo/setIndicatorDirection;->s:Lo/createLinearDrawable;

    .line 136
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lo/registerAnimatorsCompleteCallback$DropdropElements4;
    .locals 2

    .line 263
    new-instance v0, Lo/setIndicatorDirection$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setIndicatorDirection$DropdropElements2;-><init>(Lo/setIndicatorDirection;B)V

    return-object v0
.end method

.method public final b(I)Lo/registerAnimatorsCompleteCallback;
    .locals 3

    .line 551
    iget-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    invoke-static {v0}, Lo/NezhaAppManagerstart2;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v0

    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/getFont;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/getFont;->a:Ljava/lang/String;

    .line 553
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    .line 555
    iput p1, p0, Lo/setIndicatorDirection;->u:I

    return-object p0
.end method

.method public final b(Z)Lo/registerAnimatorsCompleteCallback;
    .locals 0

    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lo/setIndicatorDirection;->B:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lo/setIndicatorDirection;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 400
    iget v0, p0, Lo/setIndicatorDirection;->g:I

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;
    .locals 2

    .line 9605
    iget-object v0, p0, Lo/setIndicatorDirection;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 9606
    iget-object v0, p0, Lo/setIndicatorDirection;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9607
    :try_start_0
    iget-object v1, p0, Lo/setIndicatorDirection;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    .line 9608
    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    iput-object v1, p0, Lo/setIndicatorDirection;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9610
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setIndicatorDirection;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Z)Lo/registerAnimatorsCompleteCallback;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lo/setIndicatorDirection;->k:Z

    return-object p0
.end method

.method public final c(I)Z
    .locals 1

    .line 695
    invoke-virtual {p0}, Lo/setIndicatorDirection;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 395
    iget v0, p0, Lo/setIndicatorDirection;->i:I

    return v0
.end method

.method public final d(I)Lo/registerAnimatorsCompleteCallback;
    .locals 0

    .line 210
    iput p1, p0, Lo/setIndicatorDirection;->e:I

    return-object p0
.end method

.method public final d(Z)Lo/registerAnimatorsCompleteCallback;
    .locals 0

    const/4 p1, 0x1

    .line 593
    iput-boolean p1, p0, Lo/setIndicatorDirection;->a:Z

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 576
    iget v0, p0, Lo/setIndicatorDirection;->b:I

    return v0
.end method

.method public final e(I)Lo/registerAnimatorsCompleteCallback;
    .locals 3

    .line 566
    iget-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    invoke-static {v0}, Lo/NezhaAppManagerstart2;->a(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v0

    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/getFont;->c:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/getFont;->c:Ljava/lang/String;

    .line 568
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    .line 570
    iput p1, p0, Lo/setIndicatorDirection;->b:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lo/setIndicatorDirection;->e(Ljava/lang/String;Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lo/registerAnimatorsCompleteCallback;
    .locals 2

    .line 113
    iput-object p1, p0, Lo/setIndicatorDirection;->t:Ljava/lang/String;

    .line 114
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    invoke-static {p0, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    iput-boolean p2, p0, Lo/setIndicatorDirection;->r:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lo/setIndicatorDirection;->f:Ljava/lang/String;

    return-object p0

    .line 126
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setIndicatorDirection;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 3

    .line 369
    iget v0, p0, Lo/setIndicatorDirection;->m:I

    if-eqz v0, :cond_0

    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lo/setIndicatorDirection;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    iget-object v1, p0, Lo/setIndicatorDirection;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setIndicatorDirection;->r:Z

    invoke-static {v0, v1, v2}, Lo/stopOnLoadAnimation;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lo/setIndicatorDirection;->m:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lo/setIndicatorDirection;->a:Z

    return v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 487
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/setIndicatorDirection;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 443
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 531
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->h()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 462
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lo/createLinearDrawable;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/setIndicatorDirection;->s:Lo/createLinearDrawable;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lo/setIndicatorDirection;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lo/setIndicatorDirection;->B:Z

    return v0
.end method

.method public final p()B
    .locals 1

    .line 472
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->f()B

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 5

    .line 453
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->g()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final r()I
    .locals 5

    .line 435
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->i()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 12405
    iget-object v0, p0, Lo/setIndicatorDirection;->t:Ljava/lang/String;

    .line 13410
    iget-boolean v1, p0, Lo/setIndicatorDirection;->r:Z

    .line 14415
    iget-object v2, p0, Lo/setIndicatorDirection;->f:Ljava/lang/String;

    .line 420
    invoke-static {v0, v1, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 497
    iget-object v0, p0, Lo/setIndicatorDirection;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 731
    invoke-virtual {p0}, Lo/setIndicatorDirection;->f()I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%d@%s"

    invoke-static {v0, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 300
    iget v0, p0, Lo/setIndicatorDirection;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->m()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/setIndicatorDirection;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lo/setIndicatorDirection;->r:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lo/setIndicatorDirection;->k:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lo/setIndicatorDirection;->o:Lo/endAnimatorsWithoutCallbacks;

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks;->o()Z

    move-result v0

    return v0
.end method
