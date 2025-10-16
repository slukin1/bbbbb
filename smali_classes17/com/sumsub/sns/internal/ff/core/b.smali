.class public final Lcom/sumsub/sns/internal/ff/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J+\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J1\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ff/core/b;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/ff/core/a;",
        "b",
        "()Ljava/util/Collection;",
        "a",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;",
        "featureFlags",
        "",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;)V",
        "",
        "name",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;",
        "c",
        "description",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;",
        "",
        "localOnly",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/internal/ff/core/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "remoteFeatures",
        "localFeatures",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/ff/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/ff/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ff/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ff/core/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ff/core/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/ff/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ff/core/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ff/core/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/ff/core/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/ff/core/a;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sumsub/sns/internal/ff/core/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/internal/ff/core/a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/sumsub/sns/internal/ff/core/a;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/sumsub/sns/internal/ff/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 84
    iget-object p2, p0, Lcom/sumsub/sns/internal/ff/core/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 87
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Feature name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already used"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sumsub/sns/internal/ff/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;->b()Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d$a;

    .line 70
    iget-object v1, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ff/core/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d$a;->f()Z

    move-result v2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sumsub/sns/internal/ff/core/a;->c(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/ff/core/a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sumsub/sns/internal/ff/core/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sumsub/sns/internal/ff/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ff/core/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->j()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/ff/core/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->j()V

    goto :goto_1

    :cond_1
    return-void
.end method
