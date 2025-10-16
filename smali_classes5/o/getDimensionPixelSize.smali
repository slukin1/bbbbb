.class public final Lo/getDimensionPixelSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolveBoolean;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
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
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldDrawRippleCompat;

    .line 3066
    iget v1, v0, Lo/shouldDrawRippleCompat;->c:I

    if-ne v1, p2, :cond_0

    .line 4086
    iput-wide p3, v0, Lo/shouldDrawRippleCompat;->a:J

    :cond_1
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lo/getDimensionPixelSize;->e(I)Z

    return-void
.end method

.method public final b(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public final b(Lo/shouldDrawRippleCompat;)V
    .locals 3

    .line 1058
    iget v0, p1, Lo/shouldDrawRippleCompat;->d:I

    .line 51
    iget-object v1, p0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v2, p0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    return-object p1
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
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 144
    new-instance v0, Lo/getDimensionPixelSize$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getDimensionPixelSize$DropdropElements2;-><init>(Lo/getDimensionPixelSize;)V

    return-object v0
.end method

.method public final e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    invoke-static {p0, v0, p1}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/getDimensionPixelSize;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2078
    :cond_1
    iget-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method
