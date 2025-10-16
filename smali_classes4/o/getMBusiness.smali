.class public final Lo/getMBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMBusiness$DropdropElements2;,
        Lo/getMBusiness$DropdropElements3;,
        Lo/getMBusiness$DropdropElements4;
    }
.end annotation


# static fields
.field private static final a:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/getMBusiness$DropdropElements4;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMBusiness$DropdropElements3<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getMBusiness$DropdropElements3<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/getMBusiness$DropdropElements4;

.field private final g:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/getMBusiness$DropdropElements4;

    invoke-direct {v0}, Lo/getMBusiness$DropdropElements4;-><init>()V

    sput-object v0, Lo/getMBusiness;->d:Lo/getMBusiness$DropdropElements4;

    .line 25
    new-instance v0, Lo/getMBusiness$DropdropElements2;

    invoke-direct {v0}, Lo/getMBusiness$DropdropElements2;-><init>()V

    sput-object v0, Lo/getMBusiness;->a:Lo/getMRects;

    return-void
.end method

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

    .line 32
    sget-object v0, Lo/getMBusiness;->d:Lo/getMBusiness$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lo/getMBusiness;-><init>(Lo/TextContextMenuGestureElement$DropdropElements1;Lo/getMBusiness$DropdropElements4;)V

    return-void
.end method

.method private constructor <init>(Lo/TextContextMenuGestureElement$DropdropElements1;Lo/getMBusiness$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lo/getMBusiness$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getMBusiness;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lo/getMBusiness;->g:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 39
    iput-object p2, p0, Lo/getMBusiness;->e:Lo/getMBusiness$DropdropElements4;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lo/getMBusiness;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMBusiness$DropdropElements3;

    .line 10206
    iget-object v3, v2, Lo/getMBusiness$DropdropElements3;->c:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9202
    iget-object v3, v2, Lo/getMBusiness$DropdropElements3;->e:Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11172
    iget-object v2, v2, Lo/getMBusiness$DropdropElements3;->b:Lo/MarginAnnouncementIndicator;

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Lo/getMBusiness$DropdropElements3;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getMBusiness$DropdropElements3<",
            "**>;)",
            "Lo/getMRects<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 178
    iget-object p1, p1, Lo/getMBusiness$DropdropElements3;->b:Lo/MarginAnnouncementIndicator;

    invoke-interface {p1, p0}, Lo/MarginAnnouncementIndicator;->a(Lo/getMBusiness;)Lo/getMRects;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lo/getMRects;

    return-object p1

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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

    .line 118
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lo/getMBusiness;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMBusiness$DropdropElements3;

    .line 120
    iget-object v3, v2, Lo/getMBusiness$DropdropElements3;->e:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8206
    iget-object v3, v2, Lo/getMBusiness$DropdropElements3;->c:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    iget-object v2, v2, Lo/getMBusiness$DropdropElements3;->e:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/getMBusiness$DropdropElements3;

    invoke-direct {v0, p1, p2, p3}, Lo/getMBusiness$DropdropElements3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)V

    .line 62
    iget-object p1, p0, Lo/getMBusiness;->b:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lo/getMRects<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p0, Lo/getMBusiness;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMBusiness$DropdropElements3;

    .line 139
    iget-object v6, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4206
    :cond_1
    iget-object v5, v4, Lo/getMBusiness$DropdropElements3;->c:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3202
    iget-object v5, v4, Lo/getMBusiness$DropdropElements3;->e:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    iget-object v5, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-direct {p0, v4}, Lo/getMBusiness;->e(Lo/getMBusiness$DropdropElements3;)Lo/getMRects;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v5, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 150
    iget-object p1, p0, Lo/getMBusiness;->g:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 5215
    new-instance p2, Lo/MarginAnnouncementView;

    invoke-direct {p2, v0, p1}, Lo/MarginAnnouncementView;-><init>(Ljava/util/List;Lo/TextContextMenuGestureElement$DropdropElements1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-object p2

    .line 151
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMRects;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 6184
    :try_start_2
    sget-object p1, Lo/getMBusiness;->a:Lo/getMRects;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    monitor-exit p0

    return-object p1

    .line 160
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 164
    :try_start_4
    iget-object p2, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 165
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lo/getMRects<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lo/getMBusiness;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMBusiness$DropdropElements3;

    .line 100
    iget-object v3, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7206
    :cond_1
    iget-object v3, v2, Lo/getMBusiness$DropdropElements3;->c:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0, v2}, Lo/getMBusiness;->e(Lo/getMBusiness$DropdropElements3;)Lo/getMRects;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    iget-object v0, p0, Lo/getMBusiness;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/getMBusiness;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 12046
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/getMBusiness;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12047
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 12047
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method
