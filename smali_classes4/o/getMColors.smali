.class public final Lo/getMColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMColors$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:Lo/getMBusiness;

.field public final c:Lo/getMColors$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/TextContextMenuGestureElement$DropdropElements1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/getMBusiness;

    invoke-direct {v0, p1}, Lo/getMBusiness;-><init>(Lo/TextContextMenuGestureElement$DropdropElements1;)V

    invoke-direct {p0, v0}, Lo/getMColors;-><init>(Lo/getMBusiness;)V

    return-void
.end method

.method private constructor <init>(Lo/getMBusiness;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/getMColors$DropdropElements3;

    invoke-direct {v0}, Lo/getMColors$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/getMColors;->c:Lo/getMColors$DropdropElements3;

    .line 30
    iput-object p1, p0, Lo/getMColors;->b:Lo/getMBusiness;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lo/getMRects<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/getMColors;->c:Lo/getMColors$DropdropElements3;

    .line 1146
    iget-object v0, v0, Lo/getMColors$DropdropElements3;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMColors$DropdropElements3$DropdropElements1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, v0, Lo/getMColors$DropdropElements3$DropdropElements1;->c:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lo/getMColors;->b:Lo/getMBusiness;

    invoke-virtual {v0, p1}, Lo/getMBusiness;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lo/getMColors;->c:Lo/getMColors$DropdropElements3;

    .line 2137
    iget-object v1, v1, Lo/getMColors$DropdropElements3;->e:Ljava/util/Map;

    new-instance v2, Lo/getMColors$DropdropElements3$DropdropElements1;

    invoke-direct {v2, v0}, Lo/getMColors$DropdropElements3$DropdropElements1;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMColors$DropdropElements3$DropdropElements1;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already cached loaders for model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/getMColors;->b:Lo/getMBusiness;

    invoke-virtual {v0, p1}, Lo/getMBusiness;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
