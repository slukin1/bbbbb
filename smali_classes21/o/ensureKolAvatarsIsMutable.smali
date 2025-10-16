.class public final Lo/ensureKolAvatarsIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private final c:Lo/onFriendApplicationRejected;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/ensureKolAvatarsIsMutable;->a:Z

    .line 15
    new-instance v0, Lo/onFriendApplicationRejected;

    invoke-direct {v0, p1}, Lo/onFriendApplicationRejected;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ensureKolAvatarsIsMutable;->c:Lo/onFriendApplicationRejected;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ensureKolAvatarsIsMutable;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/ensureKolAvatarsIsMutable;->a:Z

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/ensureKolAvatarsIsMutable;->c:Lo/onFriendApplicationRejected;

    invoke-virtual {v0, p1}, Lo/onFriendApplicationRejected;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :try_start_1
    iget-object p1, p0, Lo/ensureKolAvatarsIsMutable;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 49
    invoke-static {v0}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 73
    iget-object v0, p0, Lo/ensureKolAvatarsIsMutable;->c:Lo/onFriendApplicationRejected;

    .line 2071
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lo/onFriendApplicationRejected;->c:Ljava/io/File;

    const-string v2, "last_error.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method
