.class public final Lcom/bbyte/methodreplacementlib/CacheableDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbyte/methodreplacementlib/CacheableDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static b(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bbyte/methodreplacementlib/CacheableDelegate<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)TV;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 26
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bbyte/methodreplacementlib/CacheableDelegate<",
            "TK;TV;>;TK;)",
            "Lo/getProperties<",
            "TV;>;"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->e(Ljava/lang/Object;)Lo/getProperties;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->c()J

    move-result-wide v0

    .line 1010
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p0, p1, Lo/getProperties;->c:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bbyte/methodreplacementlib/CacheableDelegate<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->e()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lo/getProperties;

    invoke-direct {v0, p2}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Lo/getProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bbyte/methodreplacementlib/CacheableDelegate<",
            "TK;TV;>;TK;)",
            "Lo/getProperties<",
            "TV;>;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Lcom/bbyte/methodreplacementlib/CacheableDelegate;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProperties;

    return-object p0
.end method

.method public static getAvailableCacheValue(Lcom/bbyte/methodreplacementlib/CacheableDelegate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bbyte/methodreplacementlib/CacheableDelegate<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .line 3
    check-cast p0, Lcom/bbyte/methodreplacementlib/Cacheable;

    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/Cacheable$DefaultImpls;->b(Lcom/bbyte/methodreplacementlib/Cacheable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
