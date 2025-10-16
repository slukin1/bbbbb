.class public final Lo/tryAttachBadgeToAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setViewTopMarginAndGravity;


# instance fields
.field private c:Ljava/io/File;

.field private d:Lo/getPureUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    if-lez p1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 30
    :goto_0
    :try_start_0
    iget-object v5, p0, Lo/tryAttachBadgeToAnchor;->d:Lo/getPureUrl;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object v4, p0, Lo/tryAttachBadgeToAnchor;->d:Lo/getPureUrl;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/getPureUrl;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 35
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    throw p1

    .line 41
    :cond_3
    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 45
    iget-object v0, p0, Lo/tryAttachBadgeToAnchor;->d:Lo/getPureUrl;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/getPureUrl;

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lo/tryAttachBadgeToAnchor;->c:Ljava/io/File;

    .line 47
    iput-object v1, p0, Lo/tryAttachBadgeToAnchor;->d:Lo/getPureUrl;

    .line 48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
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

.method public final d(Ljava/io/File;J)V
    .locals 3

    .line 15
    iget-object v0, p0, Lo/tryAttachBadgeToAnchor;->c:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/tryAttachBadgeToAnchor;->d:Lo/getPureUrl;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/getPureUrl;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/tryAttachBadgeToAnchor;->c:Ljava/io/File;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1001
    :cond_0
    :goto_0
    invoke-static {p1}, Lo/getHid;->e(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 3033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    .line 19
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "open read file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/tryAttachBadgeToAnchor;->c:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p2, p3}, Lo/getPureUrl;->g(J)V

    .line 18
    iput-object v1, p0, Lo/tryAttachBadgeToAnchor;->d:Lo/getPureUrl;

    .line 22
    iput-object p1, p0, Lo/tryAttachBadgeToAnchor;->c:Ljava/io/File;

    return-void
.end method
