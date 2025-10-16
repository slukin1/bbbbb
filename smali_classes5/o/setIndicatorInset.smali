.class public final Lo/setIndicatorInset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIndicatorInset$DropdropElements4;
    }
.end annotation


# instance fields
.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/registerAnimatorsCompleteCallback$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setIndicatorInset;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/registerAnimatorsCompleteCallback$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 105
    invoke-interface {v3, p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->K()Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 7

    .line 176
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    .line 178
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchTaskStart task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v6

    invoke-interface {v6}, Lo/registerAnimatorsCompleteCallback;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v3

    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v2, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v1

    .line 184
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v1, v5, v3

    .line 186
    const-string v1, "remove %s left %d %d"

    invoke-static {p0, v1, v5}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "succeed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "FileDownloadList"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->j()Lo/registerAnimationCallback;

    move-result-object p1

    if-eqz v2, :cond_6

    const/4 v1, -0x4

    if-eq v0, v1, :cond_5

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v2

    .line 200
    :cond_2
    invoke-interface {p1, p2}, Lo/registerAnimationCallback;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v2

    .line 203
    :cond_3
    invoke-interface {p1, p2}, Lo/registerAnimationCallback;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v2

    .line 207
    :cond_4
    invoke-static {p2}, Lo/sanitizeRippleDrawableColor;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/registerAnimationCallback;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v2

    .line 197
    :cond_5
    invoke-interface {p1, p2}, Lo/registerAnimationCallback;->g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 214
    invoke-interface {p1, p2}, Lo/registerAnimationCallback;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 216
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FileDownloadList notifyError "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v1

    throw p1
.end method

.method final c(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V
    .locals 6

    .line 241
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 247
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "already has %s"

    invoke-static {p0, p1, v1}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->M()V

    .line 250
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_2

    .line 253
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->p()B

    move-result v1

    iget-object v4, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v5, v1

    .line 252
    const-string p1, "add list in all %s %d %d"

    invoke-static {p0, p1, v5}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final d(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/registerAnimatorsCompleteCallback$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 87
    invoke-interface {v3, p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->K()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v4

    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback;->p()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method final d(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V
    .locals 1

    .line 223
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->O()V

    .line 230
    :cond_0
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object v0

    invoke-interface {v0}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->j()Lo/registerAnimationCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimationCallback;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lo/setIndicatorInset;->c(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    :cond_1
    return-void
.end method

.method final e(I)I
    .locals 4

    .line 61
    iget-object v0, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 63
    invoke-interface {v3, p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->c(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
