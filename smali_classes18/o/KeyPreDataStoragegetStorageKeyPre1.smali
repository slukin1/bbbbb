.class public Lo/KeyPreDataStoragegetStorageKeyPre1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)[J"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lo/NetworkDetailRetnetworkIdresult1;->c(I)[J

    move-result-object v0

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    .line 2000
    iget-wide v2, v2, Lkotlin/ULong;->d:J

    .line 56
    invoke-static {v0, v1, v2, v3}, Lo/NetworkDetailRetnetworkIdresult1;->e([JIJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    .line 1000
    iget-wide v2, v2, Lkotlin/ULong;->d:J

    add-long/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method
