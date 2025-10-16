.class final Lo/setTrackStopIndicatorSize$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolveBoolean$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTrackStopIndicatorSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private b:Lo/setTrackStopIndicatorSize$DropdropElements2;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private e:Lo/LinearProgressIndicatorSpec;

.field private synthetic h:Lo/setTrackStopIndicatorSize;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
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
.method constructor <init>(Lo/setTrackStopIndicatorSize;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lo/LinearProgressIndicatorSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;>;",
            "Lo/LinearProgressIndicatorSpec;",
            ")V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->h:Lo/setTrackStopIndicatorSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    iput-object p2, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    iput-object p3, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    iput-object p4, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->e:Lo/LinearProgressIndicatorSpec;

    return-void
.end method

.method private b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->h:Lo/setTrackStopIndicatorSize;

    invoke-static {v0}, Lo/setTrackStopIndicatorSize;->a(Lo/setTrackStopIndicatorSize;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lo/setTrackStopIndicatorSize;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    new-instance v1, Lo/setTrackStopIndicatorSize$DropdropElements4$2;

    invoke-direct {v1, p0}, Lo/setTrackStopIndicatorSize$DropdropElements4$2;-><init>(Lo/setTrackStopIndicatorSize$DropdropElements4;)V

    .line 350
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->h:Lo/setTrackStopIndicatorSize;

    invoke-static {v2}, Lo/setTrackStopIndicatorSize;->d(Lo/setTrackStopIndicatorSize;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 300
    :try_start_0
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->b:Lo/setTrackStopIndicatorSize$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 1411
    :try_start_1
    iget-object v1, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1412
    :goto_0
    iget-object v2, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1413
    iget-object v2, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v1, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->b:Lo/setTrackStopIndicatorSize;

    invoke-static {v1}, Lo/setTrackStopIndicatorSize;->a(Lo/setTrackStopIndicatorSize;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-static {}, Lo/setTrackStopIndicatorSize;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->b:Lo/setTrackStopIndicatorSize;

    invoke-static {v3}, Lo/setTrackStopIndicatorSize;->d(Lo/setTrackStopIndicatorSize;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, v0, Lo/setTrackStopIndicatorSize$DropdropElements2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->h:Lo/setTrackStopIndicatorSize;

    invoke-static {v0}, Lo/setTrackStopIndicatorSize;->a(Lo/setTrackStopIndicatorSize;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lo/setTrackStopIndicatorSize;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    new-instance v1, Lo/setTrackStopIndicatorSize$DropdropElements4$3;

    invoke-direct {v1, p0}, Lo/setTrackStopIndicatorSize$DropdropElements4$3;-><init>(Lo/setTrackStopIndicatorSize$DropdropElements4;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->h:Lo/setTrackStopIndicatorSize;

    invoke-static {v2}, Lo/setTrackStopIndicatorSize;->d(Lo/setTrackStopIndicatorSize;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    :cond_2
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 311
    iget-object v3, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 312
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    .line 316
    invoke-direct {p0, v2}, Lo/setTrackStopIndicatorSize$DropdropElements4;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_1

    .line 318
    :cond_5
    iget-object v5, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/shouldDrawRippleCompat;

    .line 321
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    .line 2062
    iput v6, v5, Lo/shouldDrawRippleCompat;->d:I

    .line 322
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_6
    iget-object v4, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 329
    :cond_7
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_9

    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 331
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 332
    invoke-direct {p0, v1}, Lo/setTrackStopIndicatorSize$DropdropElements4;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 334
    iget-object v3, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 339
    :cond_9
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->e:Lo/LinearProgressIndicatorSpec;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/LinearProgressIndicatorSpec;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_a
    return-void
.end method

.method public final e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Lo/setTrackStopIndicatorSize$DropdropElements2;

    iget-object v1, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->h:Lo/setTrackStopIndicatorSize;

    invoke-direct {v0, v1}, Lo/setTrackStopIndicatorSize$DropdropElements2;-><init>(Lo/setTrackStopIndicatorSize;)V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements4;->b:Lo/setTrackStopIndicatorSize$DropdropElements2;

    return-object v0
.end method
