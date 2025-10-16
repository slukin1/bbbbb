.class public final Lo/removeItem;
.super Landroidx/camera/video/Recorder$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lo/getListPopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lo/setHeaderIconInt;

.field private final k:J

.field private final m:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lo/setHeaderIconInt;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHeaderIconInt;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/getListPopupWindow;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/camera/video/Recorder$DropdropElements4;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lo/removeItem;->j:Lo/setHeaderIconInt;

    .line 36
    iput-object p2, p0, Lo/removeItem;->i:Ljava/util/concurrent/Executor;

    .line 37
    iput-object p3, p0, Lo/removeItem;->g:Landroidx/core/util/Consumer;

    .line 38
    iput-boolean p4, p0, Lo/removeItem;->m:Z

    .line 39
    iput-boolean p5, p0, Lo/removeItem;->o:Z

    .line 40
    iput-wide p6, p0, Lo/removeItem;->k:J

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getOutputOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lo/getListPopupWindow;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/removeItem;->g:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/removeItem;->k:J

    return-wide v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/removeItem;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lo/setHeaderIconInt;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/removeItem;->j:Lo/setHeaderIconInt;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/removeItem;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v1, :cond_3

    .line 94
    check-cast p1, Landroidx/camera/video/Recorder$DropdropElements4;

    .line 95
    iget-object v1, p0, Lo/removeItem;->j:Lo/setHeaderIconInt;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/removeItem;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/removeItem;->g:Landroidx/core/util/Consumer;

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->a()Landroidx/core/util/Consumer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->a()Landroidx/core/util/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lo/removeItem;->m:Z

    .line 98
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->e()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lo/removeItem;->o:Z

    .line 99
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lo/removeItem;->k:J

    .line 100
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 109
    iget-object v0, p0, Lo/removeItem;->j:Lo/setHeaderIconInt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 111
    iget-object v1, p0, Lo/removeItem;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    :goto_0
    iget-object v3, p0, Lo/removeItem;->g:Landroidx/core/util/Consumer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 115
    :cond_1
    iget-boolean v3, p0, Lo/removeItem;->m:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v3, 0x4d5

    .line 117
    :goto_1
    iget-boolean v6, p0, Lo/removeItem;->o:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x4cf

    .line 119
    :goto_2
    iget-wide v5, p0, Lo/removeItem;->k:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    xor-int/2addr v0, v3

    mul-int v0, v0, v7

    xor-int/2addr v0, v4

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/removeItem;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/removeItem;->j:Lo/setHeaderIconInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/removeItem;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/removeItem;->g:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/removeItem;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/removeItem;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/removeItem;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
