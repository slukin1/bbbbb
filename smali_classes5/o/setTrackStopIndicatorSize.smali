.class public final Lo/setTrackStopIndicatorSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolveBoolean;
.implements Lo/LinearProgressIndicatorSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTrackStopIndicatorSize$DropdropElements4;,
        Lo/setTrackStopIndicatorSize$DropdropElements2;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "connection"

.field private static c:Ljava/lang/String; = "filedownloader_MMKV"

.field private static e:Ljava/lang/String; = "download"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/Gson;

.field private h:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->g:Lcom/google/gson/Gson;

    .line 32
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    :cond_0
    sget-object v0, Lo/setTrackStopIndicatorSize;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->h:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method static bridge synthetic a(Lo/setTrackStopIndicatorSize;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/setTrackStopIndicatorSize;->h:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lo/setTrackStopIndicatorSize;->a:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic d(Lo/setTrackStopIndicatorSize;)Lcom/google/gson/Gson;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setTrackStopIndicatorSize;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lo/setTrackStopIndicatorSize;->e:Ljava/lang/String;

    return-object v0
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

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4434
    :cond_0
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 2434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 139
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 160
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-nez p1, :cond_0

    return-void

    .line 17434
    :cond_0
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v0, 0x2

    .line 163
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 165
    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setFilename(Ljava/lang/String;)V

    .line 18434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 8434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 237
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->g:Lcom/google/gson/Gson;

    iget-object v1, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lo/setTrackStopIndicatorSize;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lo/setTrackStopIndicatorSize;->h:Lcom/tencent/mmkv/MMKV;

    sget-object v3, Lo/setTrackStopIndicatorSize;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->h:Lcom/tencent/mmkv/MMKV;

    sget-object v2, Lo/setTrackStopIndicatorSize;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(IIJ)V
    .locals 2

    .line 21434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 84
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 22434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldDrawRippleCompat;

    .line 23066
    iget v1, v0, Lo/shouldDrawRippleCompat;->c:I

    if-ne v1, p2, :cond_0

    .line 24086
    iput-wide p3, v0, Lo/shouldDrawRippleCompat;->a:J

    :cond_1
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lo/setTrackStopIndicatorSize;->e(I)Z

    return-void
.end method

.method public final b(ILjava/lang/String;JJI)V
    .locals 1

    .line 28434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 147
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-nez p1, :cond_0

    return-void

    .line 29434
    :cond_0
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 150
    invoke-virtual {p1, p3, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 151
    invoke-virtual {p1, p5, p6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 152
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setETag(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    .line 30434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final b(Lo/shouldDrawRippleCompat;)V
    .locals 4

    .line 5058
    iget v0, p1, Lo/shouldDrawRippleCompat;->d:I

    .line 71
    iget-object v1, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v2, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v2, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 7434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 48
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 49
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    return-object p1
.end method

.method public final c(IJ)V
    .locals 1

    .line 34434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 173
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-nez p1, :cond_0

    return-void

    .line 35434
    :cond_0
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v0, 0x3

    .line 176
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 177
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 36434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final c(ILjava/lang/Throwable;J)V
    .locals 1

    .line 25434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 184
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-nez p1, :cond_0

    return-void

    .line 26434
    :cond_0
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 188
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 189
    invoke-virtual {p1, p3, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 27434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 10434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 65
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 19434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 98
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz p1, :cond_0

    .line 20434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 101
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 31434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 212
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-nez p1, :cond_0

    return-void

    .line 32434
    :cond_0
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v0, -0x2

    .line 215
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 216
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 33434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 1

    .line 37434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 196
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-nez p1, :cond_0

    return-void

    .line 38434
    :cond_0
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 200
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 39434
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public final e()Lo/resolveBoolean$DropdropElements2;
    .locals 2

    .line 226
    new-instance v0, Lo/setTrackStopIndicatorSize$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p0}, Lo/setTrackStopIndicatorSize$DropdropElements4;-><init>(Lo/setTrackStopIndicatorSize;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lo/LinearProgressIndicatorSpec;)V

    return-object v0
.end method

.method public final e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    invoke-static {p0, v0, p1}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 11434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 118
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setTrackStopIndicatorSize;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 12434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 121
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 13434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 14107
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 15434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 14108
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 9434
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    .line 132
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final i()V
    .locals 4

    .line 247
    iget-object v0, p0, Lo/setTrackStopIndicatorSize;->h:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lo/setTrackStopIndicatorSize;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lo/setTrackStopIndicatorSize;->h:Lcom/tencent/mmkv/MMKV;

    sget-object v3, Lo/setTrackStopIndicatorSize;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    new-instance v2, Lo/setTrackStopIndicatorSize$2;

    invoke-direct {v2, p0}, Lo/setTrackStopIndicatorSize$2;-><init>(Lo/setTrackStopIndicatorSize;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 252
    :try_start_0
    iget-object v3, p0, Lo/setTrackStopIndicatorSize;->g:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lo/setTrackStopIndicatorSize$3;

    invoke-direct {v0, p0}, Lo/setTrackStopIndicatorSize$3;-><init>(Lo/setTrackStopIndicatorSize;)V

    .line 259
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 261
    :try_start_1
    iget-object v2, p0, Lo/setTrackStopIndicatorSize;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 263
    :catchall_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    return-void
.end method
