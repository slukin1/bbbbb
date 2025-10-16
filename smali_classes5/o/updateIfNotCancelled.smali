.class public final Lo/updateIfNotCancelled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolveBoolean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateIfNotCancelled$DropdropElements3;,
        Lo/updateIfNotCancelled$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v2, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(IIJ)V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 115
    monitor-exit v0

    return-void

    .line 117
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldDrawRippleCompat;

    .line 3066
    iget v2, v1, Lo/shouldDrawRippleCompat;->c:I

    if-ne v2, p2, :cond_1

    .line 4086
    iput-wide p3, v1, Lo/shouldDrawRippleCompat;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    .line 123
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(IJ)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lo/updateIfNotCancelled;->e(I)Z

    return-void
.end method

.method public final b(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public final b(Lo/shouldDrawRippleCompat;)V
    .locals 4

    .line 1058
    iget v0, p1, Lo/shouldDrawRippleCompat;->d:I

    .line 101
    iget-object v1, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v3, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 75
    iget-object v0, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    throw p1
.end method

.method public final c(IJ)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lo/updateIfNotCancelled;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e()Lo/resolveBoolean$DropdropElements2;
    .locals 1

    .line 206
    new-instance v0, Lo/updateIfNotCancelled$DropdropElements3;

    invoke-direct {v0, p0}, Lo/updateIfNotCancelled$DropdropElements3;-><init>(Lo/updateIfNotCancelled;)V

    return-object v0
.end method

.method public final e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    if-nez p1, :cond_0

    .line 140
    const-string p1, "update but model == null!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/updateIfNotCancelled;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 148
    iget-object v1, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 2132
    :cond_1
    iget-object v0, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2133
    :try_start_1
    iget-object v1, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2134
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(I)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lo/updateIfNotCancelled;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method
