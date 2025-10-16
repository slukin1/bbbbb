.class final Lo/setTrackStopIndicatorSize$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTrackStopIndicatorSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/setTrackStopIndicatorSize;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/ConcurrentHashMap;
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
.method constructor <init>(Lo/setTrackStopIndicatorSize;)V
    .locals 3

    .line 381
    iput-object p1, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->b:Lo/setTrackStopIndicatorSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->a:Ljava/util/List;

    .line 382
    invoke-static {p1}, Lo/setTrackStopIndicatorSize;->a(Lo/setTrackStopIndicatorSize;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lo/setTrackStopIndicatorSize;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->d:Ljava/util/Iterator;

    return-void

    .line 386
    :cond_0
    new-instance v1, Lo/setTrackStopIndicatorSize$DropdropElements2$1;

    invoke-direct {v1, p0, p1}, Lo/setTrackStopIndicatorSize$DropdropElements2$1;-><init>(Lo/setTrackStopIndicatorSize$DropdropElements2;Lo/setTrackStopIndicatorSize;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 387
    invoke-static {p1}, Lo/setTrackStopIndicatorSize;->d(Lo/setTrackStopIndicatorSize;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1399
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 1400
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 406
    iget-object v0, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->a:Ljava/util/List;

    iget-object v1, p0, Lo/setTrackStopIndicatorSize$DropdropElements2;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
