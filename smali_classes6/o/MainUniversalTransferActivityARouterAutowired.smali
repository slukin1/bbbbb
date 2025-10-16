.class public final Lo/MainUniversalTransferActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Lo/PoolTransferHistoryEntry;

.field private g:Ljava/lang/String;

.field private volatile h:Z

.field private i:I

.field public j:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "StreamDownloadTask"

    iput-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->k:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->e:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    const/4 v1, 0x5

    .line 73
    iput v1, p0, Lo/MainUniversalTransferActivityARouterAutowired;->i:I

    .line 76
    iput-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->g:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PENDING:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    iput-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->j:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 81
    new-instance v0, Lo/PoolTransferHistoryEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/PoolTransferHistoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->f:Lo/PoolTransferHistoryEntry;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lo/MainUniversalTransferActivityARouterAutowired;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->h:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 70
    iget v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 68
    iput p1, p0, Lo/MainUniversalTransferActivityARouterAutowired;->b:I

    return-void
.end method

.method public final c(Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/MainUniversalTransferActivityARouterAutowired;->j:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/PoolTransferHistoryEntry;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->f:Lo/PoolTransferHistoryEntry;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 84
    instance-of v0, p1, Lo/MainUniversalTransferActivityARouterAutowired;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    check-cast p1, Lo/MainUniversalTransferActivityARouterAutowired;

    .line 1071
    iget-object v0, p1, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    .line 2071
    iget-object v2, p0, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget p1, p1, Lo/MainUniversalTransferActivityARouterAutowired;->d:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 68
    iget v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->b:I

    return v0
.end method

.method public final j()Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->j:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 5068
    iget v0, p0, Lo/MainUniversalTransferActivityARouterAutowired;->b:I

    .line 6070
    iget v1, p0, Lo/MainUniversalTransferActivityARouterAutowired;->d:I

    .line 7071
    iget-object v2, p0, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    .line 8080
    iget-object v3, p0, Lo/MainUniversalTransferActivityARouterAutowired;->j:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 9078
    iget-boolean v4, p0, Lo/MainUniversalTransferActivityARouterAutowired;->h:Z

    .line 10072
    iget-object v5, p0, Lo/MainUniversalTransferActivityARouterAutowired;->a:Ljava/util/Map;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StreamDownloadTask(taskId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', taskState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldResume=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', header = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
