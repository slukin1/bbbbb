.class public final Lo/tryRemoveBadgeFromAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setViewScaleValues;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lo/setPureUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/io/File;)Lo/setPureUrl;
    .locals 3

    .line 16
    iget-object v0, p0, Lo/tryRemoveBadgeFromAnchor;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/setPureUrl;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1001
    invoke-static {p1, v0}, Lo/getHid;->a(Ljava/io/File;Z)Lo/setSte;

    move-result-object v0

    .line 3039
    new-instance v1, Lo/setHid;

    invoke-direct {v1, v0}, Lo/setHid;-><init>(Lo/setSte;)V

    move-object v0, v1

    check-cast v0, Lo/setPureUrl;

    .line 22
    sget-object v1, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open write file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/tryRemoveBadgeFromAnchor;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    .line 24
    iput-object p1, p0, Lo/tryRemoveBadgeFromAnchor;->a:Ljava/io/File;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setPureUrl;->flush()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/setPureUrl;

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/tryRemoveBadgeFromAnchor;->b:Lo/setPureUrl;

    .line 44
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e(Ljava/io/File;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/tryRemoveBadgeFromAnchor;->c(Ljava/io/File;)Lo/setPureUrl;

    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Lo/setPureUrl;->b([B)Lo/setPureUrl;

    .line 32
    invoke-static {}, Lo/setViewScaleValues$DropdropElements4;->e()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setPureUrl;->b([B)Lo/setPureUrl;

    return-void
.end method
