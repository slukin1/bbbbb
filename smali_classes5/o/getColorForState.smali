.class public final Lo/getColorForState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getColorForState$DropdropElements1;
    }
.end annotation


# instance fields
.field final b:Lo/createOvalRippleLollipop$DropdropElements2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getColorForState$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/createOvalRippleLollipop$DropdropElements2;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lo/getColorForState;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getColorForState;->d:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 39
    iget-object p2, p0, Lo/getColorForState;->d:Ljava/util/List;

    new-instance v0, Lo/getColorForState$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/getColorForState$DropdropElements1;-><init>(Lo/getColorForState;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lo/getColorForState;->d:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    .line 50
    iget-object v3, p0, Lo/getColorForState;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getColorForState$DropdropElements1;

    .line 1000
    iget-object v5, v4, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_1
    if-nez v0, :cond_5

    .line 61
    iget-object v3, p0, Lo/getColorForState;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getColorForState$DropdropElements1;

    .line 2000
    iget-object v6, v5, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 3000
    iget-object v6, v5, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_2

    .line 4000
    :cond_4
    iget-object v4, v5, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object v0, v5

    goto :goto_0

    .line 5093
    :cond_5
    :goto_1
    iget-object v3, v0, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v1

    .line 6097
    iget-object v1, v0, Lo/getColorForState$DropdropElements1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getColorForState$DropdropElements1$2;

    invoke-direct {v2, v0, p1}, Lo/getColorForState$DropdropElements1$2;-><init>(Lo/getColorForState$DropdropElements1;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v2

    .line 77
    monitor-exit v1

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 7097
    iget-object v2, v0, Lo/getColorForState$DropdropElements1;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getColorForState$DropdropElements1$2;

    invoke-direct {v3, v0, p1}, Lo/getColorForState$DropdropElements1$2;-><init>(Lo/getColorForState$DropdropElements1;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    throw v1
.end method
