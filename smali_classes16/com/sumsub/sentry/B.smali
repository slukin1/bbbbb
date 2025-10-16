.class public final Lcom/sumsub/sentry/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ3\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lcom/sumsub/sentry/B;",
        "",
        "Lcom/sumsub/sentry/J;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sentry/J;)V",
        "",
        "",
        "Lcom/sumsub/sentry/A;",
        "b",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "Ljava/util/Deque;",
        "a",
        "(Ljava/lang/Throwable;)Ljava/util/Deque;",
        "(Ljava/util/Deque;)Ljava/util/List;",
        "Lcom/sumsub/sentry/o;",
        "p1",
        "Ljava/lang/Thread;",
        "p2",
        "",
        "p3",
        "(Ljava/lang/Throwable;Lcom/sumsub/sentry/o;Ljava/lang/Thread;Z)Lcom/sumsub/sentry/A;",
        "Lcom/sumsub/sentry/J;",
        "sentryStackTraceFactory"
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
.field public final a:Lcom/sumsub/sentry/J;


# direct methods
.method public constructor <init>(Lcom/sumsub/sentry/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "The SentryStackTraceFactory is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sentry/J;

    .line 13
    iput-object p1, p0, Lcom/sumsub/sentry/B;->a:Lcom/sumsub/sentry/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/sumsub/sentry/o;Ljava/lang/Thread;Z)Lcom/sumsub/sentry/A;
    .locals 13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v6, v2

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/sumsub/sentry/B;->a:Lcom/sumsub/sentry/J;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sumsub/sentry/J;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v8

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 19
    :goto_2
    new-instance v3, Lcom/sumsub/sentry/I;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sentry/I;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz p3, :cond_5

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    move-object v7, v2

    .line 24
    new-instance v2, Lcom/sumsub/sentry/A;

    move-object v3, v2

    move-object v5, v1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sentry/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/sumsub/sentry/I;Lcom/sumsub/sentry/o;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/sumsub/sentry/A;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    instance-of v2, p1, Lcom/sumsub/sentry/i;

    if-eqz v2, :cond_0

    .line 37
    check-cast p1, Lcom/sumsub/sentry/i;

    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->a()Lcom/sumsub/sentry/o;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->c()Ljava/lang/Throwable;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->b()Ljava/lang/Thread;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/sumsub/sentry/i;->d()Z

    move-result p1

    move-object v5, v2

    move v2, p1

    move-object p1, v3

    move-object v3, v5

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/sumsub/sentry/B;->a(Ljava/lang/Throwable;Lcom/sumsub/sentry/o;Ljava/lang/Thread;Z)Lcom/sumsub/sentry/A;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/sumsub/sentry/A;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/A;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/B;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/B;->a(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
