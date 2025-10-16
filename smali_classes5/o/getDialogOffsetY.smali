.class public final Lo/getDialogOffsetY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getApi1Json;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getDialogOffsetY;->c:Ljava/util/List;

    const/16 p1, 0x80

    .line 35
    iput p1, p0, Lo/getDialogOffsetY;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getApi1Json;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/getDialogOffsetY;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lo/getDialogOffsetY;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApi1Json;

    .line 1072
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 1074
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;

    move-result-object v5

    .line 1075
    invoke-virtual {v3}, Lo/getApi1Json;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;

    move-result-object v5

    .line 1076
    invoke-virtual {v3}, Lo/getApi1Json;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;

    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2$DropdropElements3;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;

    move-result-object v5

    .line 1073
    invoke-virtual {v4, v5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 1078
    invoke-virtual {v3}, Lo/getApi1Json;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 1079
    invoke-virtual {v3}, Lo/getApi1Json;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v4

    .line 1080
    invoke-virtual {v3}, Lo/getApi1Json;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->d(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;

    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getApi1Json;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/getDialogOffsetY;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/getDialogOffsetY;->d:I

    if-le v0, v1, :cond_0

    .line 48
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/getDialogOffsetY;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo/X0;->a(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lo/getDialogOffsetY;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lo/getDialogOffsetY;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getDialogOffsetY;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
