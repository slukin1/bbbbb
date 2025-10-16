.class public final Lo/initializeDrawables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/endAnimatorsWithoutCallbacks;
.implements Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;
.implements Lo/endAnimatorsWithoutCallbacks$DropdropElements2;
.implements Lo/registerAnimatorsCompleteCallback$DropdropElements1;


# static fields
.field private static e:Ljava/lang/String; = "DownloadTaskHunter"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private f:J

.field private g:I

.field private final h:Ljava/lang/Object;

.field private i:Lo/registerAnimationCallback;

.field private final j:Lo/unregisterAnimationCallback$DropdropElements2;

.field private k:J

.field private final l:Lo/unregisterAnimationCallback$DropdropElements3;

.field private volatile m:B

.field private final n:Lo/initializeDrawables$DropdropElements4;

.field private o:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/initializeDrawables$DropdropElements4;Ljava/lang/Object;)V
    .locals 3

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-byte v0, p0, Lo/initializeDrawables;->m:B

    const/4 v1, 0x0

    .line 323
    iput-object v1, p0, Lo/initializeDrawables;->o:Ljava/lang/Throwable;

    .line 338
    iput-boolean v0, p0, Lo/initializeDrawables;->a:Z

    .line 341
    iput-object p2, p0, Lo/initializeDrawables;->h:Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    .line 343
    new-instance p2, Lo/CircularProgressIndicator;

    invoke-direct {p2}, Lo/CircularProgressIndicator;-><init>()V

    .line 344
    iput-object p2, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    .line 345
    iput-object p2, p0, Lo/initializeDrawables;->j:Lo/unregisterAnimationCallback$DropdropElements2;

    .line 346
    new-instance p2, Lo/setIndicatorSize;

    invoke-interface {p1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Lo/setIndicatorSize;-><init>(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lo/registerAnimatorsCompleteCallback$DropdropElements1;)V

    iput-object p2, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    .line 348
    :try_start_0
    sget-object p2, Lo/initializeDrawables;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDownloadTaskHunter success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object p1

    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 350
    sget-object p2, Lo/initializeDrawables;->e:Ljava/lang/String;

    const-string v1, "DownloadTaskHunter get task info error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v0}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 128
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    .line 131
    iput-byte v1, p0, Lo/initializeDrawables;->m:B

    .line 132
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile()Z

    move-result v2

    iput-boolean v2, p0, Lo/initializeDrawables;->c:Z

    const/4 v2, -0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    invoke-interface {v0, p1}, Lo/registerAnimationCallback;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->f:J

    .line 180
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lo/initializeDrawables;->o:Ljava/lang/Throwable;

    .line 181
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v0

    iput v0, p0, Lo/initializeDrawables;->g:I

    .line 183
    iget-object v0, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    invoke-interface {v0}, Lo/unregisterAnimationCallback$DropdropElements3;->b()V

    .line 186
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    invoke-interface {v0, p1}, Lo/registerAnimationCallback;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->f:J

    .line 168
    iget-object v0, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/unregisterAnimationCallback$DropdropElements3;->d(J)V

    .line 171
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    invoke-interface {v0, p1}, Lo/registerAnimationCallback;->h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lo/initializeDrawables;->k:J

    .line 148
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v1

    iput-boolean v1, p0, Lo/initializeDrawables;->b:Z

    .line 149
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/initializeDrawables;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 156
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->i()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 154
    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0, v1}, Lo/initializeDrawables$DropdropElements4;->b(Ljava/lang/String;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    iget-wide v1, p0, Lo/initializeDrawables;->f:J

    invoke-interface {v0, v1, v2}, Lo/unregisterAnimationCallback$DropdropElements3;->e(J)V

    .line 164
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    invoke-interface {v0, p1}, Lo/registerAnimationCallback;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->f:J

    .line 137
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->k:J

    .line 140
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    invoke-interface {v0, p1}, Lo/registerAnimationCallback;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 189
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lo/initializeDrawables;->o:Ljava/lang/Throwable;

    .line 190
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->f:J

    .line 1038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    return-void

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isReusedDownloadedFile()Z

    move-result v0

    iput-boolean v0, p0, Lo/initializeDrawables;->a:Z

    .line 204
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->f:J

    .line 205
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->k:J

    .line 2038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    return-void

    .line 212
    :cond_9
    iget-object v1, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    invoke-interface {v1}, Lo/unregisterAnimationCallback$DropdropElements3;->b()V

    .line 3038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v1

    .line 212
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/setIndicatorInset;->e(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 218
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 220
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 219
    invoke-virtual {v2, v6}, Lo/setIndicatorInset;->e(I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    .line 5042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/setIndicatorFraction;->c(I)B

    move-result v1

    .line 233
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    .line 232
    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    invoke-static {p0, v0, v3}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_b

    .line 240
    iput-byte v5, p0, Lo/initializeDrawables;->m:B

    .line 241
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->k:J

    .line 242
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/initializeDrawables;->f:J

    .line 244
    iget-object v2, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    invoke-interface {v2, v0, v1}, Lo/unregisterAnimationCallback$DropdropElements3;->e(J)V

    .line 246
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$DemoFundsParentComponent;

    .line 248
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$DemoFundsParentComponent;->turnToPending()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Lo/registerAnimationCallback;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 7038
    :cond_b
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 270
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22446
    iget-byte v1, p0, Lo/initializeDrawables;->m:B

    .line 272
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 8

    .line 51446
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    .line 46
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_8

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    if-lez v0, :cond_2

    if-gt v0, v6, :cond_2

    const/16 v7, 0xa

    if-lt v1, v7, :cond_2

    const/16 v7, 0xb

    if-le v1, v7, :cond_8

    :cond_2
    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_8

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_8

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 54
    :goto_0
    invoke-direct {p0, p1}, Lo/initializeDrawables;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v4

    .line 47
    :cond_8
    :goto_1
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 48
    iget-byte p1, p0, Lo/initializeDrawables;->m:B

    .line 51449
    iget-byte v1, p0, Lo/initializeDrawables;->m:B

    .line 51572
    iget-object v2, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v2}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    .line 49
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v1, v5, v4

    aput-object v2, v5, v3

    .line 48
    const-string p1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    invoke-static {p0, p1, v5}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    .line 121
    iput-byte v0, p0, Lo/initializeDrawables;->m:B

    .line 122
    iput-object p1, p0, Lo/initializeDrawables;->o:Ljava/lang/Throwable;

    .line 37568
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    .line 38486
    iget-wide v1, p0, Lo/initializeDrawables;->f:J

    .line 123
    invoke-static {v0, v1, v2, p1}, Lo/sanitizeRippleDrawableColor;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/initializeDrawables;->o:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 10

    .line 51451
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    .line 61
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    if-lez v1, :cond_1

    .line 63
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_0

    .line 51575
    iget-object p1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {p1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object p1

    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 70
    const-string p1, "High concurrent cause, callback pending, but has already be paused %d"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v4, :cond_b

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    const/16 v4, 0xa

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    if-eq v0, v3, :cond_8

    const/4 v9, -0x3

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v8, :cond_6

    const/16 v6, 0xb

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x4

    if-eq v1, v0, :cond_b

    if-eq v1, v9, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_0

    :cond_5
    if-eq v1, v6, :cond_b

    goto :goto_0

    :cond_6
    if-eq v1, v5, :cond_b

    if-eq v1, v6, :cond_b

    goto :goto_0

    :cond_7
    if-eq v1, v9, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_b

    goto :goto_0

    :cond_8
    if-eq v1, v8, :cond_b

    goto :goto_0

    :cond_9
    if-eq v1, v4, :cond_b

    .line 77
    :goto_0
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_a

    .line 78
    iget-byte p1, p0, Lo/initializeDrawables;->m:B

    .line 51456
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    .line 51579
    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v1

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    .line 78
    const-string p1, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    invoke-static {p0, p1, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v2

    .line 85
    :cond_b
    invoke-direct {p0, p1}, Lo/initializeDrawables;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v3
.end method

.method public final c()V
    .locals 4

    .line 291
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26446
    iget-byte v2, p0, Lo/initializeDrawables;->m:B

    .line 293
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 292
    const-string v0, "filedownloader:lifecycle:over %s by %d "

    invoke-static {p0, v0, v3}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lo/initializeDrawables;->l:Lo/unregisterAnimationCallback$DropdropElements3;

    iget-wide v2, p0, Lo/initializeDrawables;->f:J

    invoke-interface {v0, v2, v3}, Lo/unregisterAnimationCallback$DropdropElements3;->c(J)V

    .line 297
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->R()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    .line 300
    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->R()Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DemoFundsParentComponent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDrawingDelegate;->e()Lo/setDrawingDelegate;

    move-result-object v0

    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setDrawingDelegate;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    return-void
.end method

.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 2

    .line 91
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 51290
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->p()B

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->p()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lo/initializeDrawables;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_1

    .line 51459
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lo/initializeDrawables;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e()V
    .locals 4

    .line 526
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8568
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    .line 527
    iget-byte v2, p0, Lo/initializeDrawables;->m:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "free the task %d, when the status is %d"

    invoke-static {p0, v0, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_0
    iput-byte v1, p0, Lo/initializeDrawables;->m:B

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 476
    iget-object v0, p0, Lo/initializeDrawables;->j:Lo/unregisterAnimationCallback$DropdropElements2;

    invoke-interface {v0, p1}, Lo/unregisterAnimationCallback$DropdropElements2;->e(I)V

    return-void
.end method

.method public final f()B
    .locals 1

    .line 446
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    return v0
.end method

.method public final g()J
    .locals 2

    .line 491
    iget-wide v0, p0, Lo/initializeDrawables;->k:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 501
    iget v0, p0, Lo/initializeDrawables;->g:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 486
    iget-wide v0, p0, Lo/initializeDrawables;->f:J

    return-wide v0
.end method

.method public final j()Lo/registerAnimationCallback;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/initializeDrawables;->i:Lo/registerAnimationCallback;

    return-object v0
.end method

.method public final k()V
    .locals 22

    move-object/from16 v1, p0

    .line 574
    iget-byte v0, v1, Lo/initializeDrawables;->m:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    .line 39568
    iget-object v0, v1, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    .line 577
    iget-byte v5, v1, Lo/initializeDrawables;->m:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v5, v2, v4

    .line 575
    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    invoke-static {v1, v0, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 581
    :cond_0
    iget-object v0, v1, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v6

    .line 582
    invoke-interface {v6}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 584
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v7

    .line 585
    invoke-virtual {v7}, Lo/getDrawingDelegate;->e()Lo/setDrawingDelegate;

    move-result-object v7

    .line 588
    :try_start_0
    invoke-interface {v7, v6}, Lo/setDrawingDelegate;->e(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    .line 592
    :cond_1
    iget-object v8, v1, Lo/initializeDrawables;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 593
    :try_start_1
    iget-byte v9, v1, Lo/initializeDrawables;->m:B

    if-eq v9, v5, :cond_2

    .line 40568
    iget-object v0, v1, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    .line 597
    iget-byte v5, v1, Lo/initializeDrawables;->m:B

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4

    .line 594
    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    invoke-static {v1, v0, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xb

    .line 601
    :try_start_2
    iput-byte v2, v1, Lo/initializeDrawables;->m:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    monitor-exit v8

    .line 41038
    :try_start_3
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 602
    invoke-virtual {v2, v6}, Lo/setIndicatorInset;->d(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    .line 606
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->y()Z

    move-result v8

    .line 605
    invoke-static {v2, v5, v8, v4}, Lo/setDefaultScrollFlagsEnabled;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 42042
    :cond_3
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v8

    .line 614
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->w()Ljava/lang/String;

    move-result-object v9

    .line 615
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v10

    .line 616
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->x()Z

    move-result v11

    .line 617
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->d()I

    move-result v12

    .line 618
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->c()I

    move-result v13

    .line 619
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->a()I

    move-result v14

    .line 620
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->y()Z

    move-result v15

    iget-object v2, v1, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    .line 621
    invoke-interface {v2}, Lo/initializeDrawables$DropdropElements4;->P()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v16

    .line 622
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->A()Z

    move-result v17

    .line 623
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->D()I

    move-result v18

    .line 624
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->e()I

    move-result v19

    .line 625
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->o()Z

    move-result v20

    .line 626
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->g()Z

    move-result v21

    .line 613
    invoke-virtual/range {v8 .. v21}, Lo/setIndicatorFraction;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)Z

    move-result v0

    .line 628
    iget-byte v2, v1, Lo/initializeDrawables;->m:B

    const/4 v5, -0x2

    if-ne v2, v5, :cond_4

    .line 43568
    iget-object v2, v1, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v2}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    .line 632
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 629
    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    invoke-static {v1, v2, v5}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 44042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    .line 45568
    iget-object v2, v1, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v2}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    .line 629
    invoke-virtual {v0, v2}, Lo/setIndicatorFraction;->d(I)Z

    return-void

    :cond_4
    if-nez v0, :cond_7

    .line 641
    invoke-interface {v7, v6}, Lo/setDrawingDelegate;->e(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 642
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/initializeDrawables;->b(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 46038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 47116
    iget-object v5, v2, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v2, v2, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 648
    :cond_5
    invoke-interface {v7, v6}, Lo/setDrawingDelegate;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    .line 48038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 648
    invoke-virtual {v2, v6}, Lo/setIndicatorInset;->d(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    .line 49038
    :goto_0
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 648
    invoke-virtual {v2, v6, v0}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :cond_6
    return-void

    .line 659
    :cond_7
    invoke-interface {v7, v6}, Lo/setDrawingDelegate;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 602
    monitor-exit v8

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DownloadTaskHunter error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 664
    invoke-virtual {v1, v0}, Lo/initializeDrawables;->b(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    return-void
.end method

.method public final l()V
    .locals 9

    .line 356
    iget-object v0, p0, Lo/initializeDrawables;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-byte v1, p0, Lo/initializeDrawables;->m:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 9568
    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v1

    .line 360
    iget-byte v5, p0, Lo/initializeDrawables;->m:B

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    .line 358
    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    invoke-static {p0, v1, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 361
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 364
    :try_start_1
    iput-byte v1, p0, Lo/initializeDrawables;->m:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 365
    monitor-exit v0

    .line 367
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    .line 374
    sget-boolean v5, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v5, :cond_1

    .line 377
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->m()Lo/createLinearDrawable;

    move-result-object v7

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->t()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    aput-object v7, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 375
    const-string v1, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    invoke-static {p0, v1, v8}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10533
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v1}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v1

    .line 10534
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    .line 10536
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10537
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    .line 10538
    sget-boolean v2, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v2, :cond_2

    .line 10539
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "save Path is null to %s"

    invoke-static {p0, v2, v5}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10544
    :cond_2
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10545
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10547
    :cond_3
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/stopOnLoadAnimation;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10553
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 10556
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10557
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 10562
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 10559
    new-instance v1, Ljava/io/IOException;

    const-string v5, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    invoke-static {v5, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10044
    :cond_5
    :goto_1
    invoke-static {}, Lo/isHiding$DropdropElements1;->c()Lo/isHiding;

    move-result-object v0

    .line 383
    monitor-enter v0

    .line 12050
    :try_start_3
    iget-object v1, v0, Lo/isHiding;->e:Lo/isHiding$DropdropElements3;

    .line 13082
    iget-object v1, v1, Lo/isHiding$DropdropElements3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo/isHiding$DropdropElements2;

    invoke-direct {v2, p0}, Lo/isHiding$DropdropElements2;-><init>(Lo/endAnimatorsWithoutCallbacks$DemoFundsParentComponent;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12051
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10551
    :cond_6
    :try_start_4
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->n()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 10550
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v5, "the provided mPath[%s] is invalid, can\'t find its directory"

    invoke-static {v5, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 385
    sget-object v2, Lo/initializeDrawables;->e:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v6, "error"

    invoke-static {v2, v6, v5}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 385
    invoke-virtual {v2, v0}, Lo/setIndicatorInset;->d(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    .line 15038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    const/4 v5, -0x1

    .line 16121
    iput-byte v5, p0, Lo/initializeDrawables;->m:B

    .line 16122
    iput-object v1, p0, Lo/initializeDrawables;->o:Ljava/lang/Throwable;

    .line 17568
    iget-object v5, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v5}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v5

    invoke-interface {v5}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v5

    invoke-interface {v5}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v5

    .line 18486
    iget-wide v6, p0, Lo/initializeDrawables;->f:J

    .line 16123
    invoke-static {v5, v6, v7, v1}, Lo/sanitizeRippleDrawableColor;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    .line 385
    invoke-virtual {v2, v0, v1}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 396
    :goto_2
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_7

    .line 19568
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "the task[%d] has been into the launch pool."

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_2
    move-exception v1

    .line 365
    monitor-exit v0

    throw v1
.end method

.method public final m()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lo/initializeDrawables;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 6

    .line 27446
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 404
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 29446
    iget-byte v0, p0, Lo/initializeDrawables;->m:B

    .line 412
    iget-object v3, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v3}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v3

    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v3

    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 411
    const-string v0, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    invoke-static {p0, v0, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x2

    .line 416
    iput-byte v0, p0, Lo/initializeDrawables;->m:B

    .line 418
    iget-object v0, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v0}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v3

    .line 30044
    invoke-static {}, Lo/isHiding$DropdropElements1;->c()Lo/isHiding;

    move-result-object v4

    .line 419
    monitor-enter v4

    .line 31058
    :try_start_0
    iget-object v5, v4, Lo/isHiding;->e:Lo/isHiding$DropdropElements3;

    .line 32090
    iget-object v5, v5, Lo/isHiding$DropdropElements3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31059
    monitor-exit v4

    .line 422
    sget-boolean v4, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v4, :cond_2

    .line 33568
    iget-object v4, p0, Lo/initializeDrawables;->n:Lo/initializeDrawables$DropdropElements4;

    invoke-interface {v4}, Lo/initializeDrawables$DropdropElements4;->S()Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    move-result-object v4

    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v4

    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v4

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v4, v5}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_2
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static {}, Lo/getDrawingDelegate;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 427
    sget-boolean v4, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v4, :cond_4

    .line 429
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 428
    const-string v2, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    invoke-static {p0, v2, v5}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34042
    :cond_3
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v2

    .line 428
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Lo/setIndicatorFraction;->d(I)Z

    .line 35038
    :cond_4
    :goto_0
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 428
    invoke-virtual {v2, v0}, Lo/setIndicatorInset;->d(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    .line 36038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 428
    invoke-static {v3}, Lo/sanitizeRippleDrawableColor;->d(Lo/registerAnimatorsCompleteCallback;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lo/setIndicatorInset;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 439
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lo/getDrawingDelegate;->e()Lo/setDrawingDelegate;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/setDrawingDelegate;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    return v1

    :catchall_0
    move-exception v0

    .line 31059
    monitor-exit v4

    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lo/initializeDrawables;->a:Z

    return v0
.end method
