.class public final Lcom/sumsub/sentry/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0016"
    }
    d2 = {
        "Lcom/sumsub/sentry/L;",
        "",
        "Lcom/sumsub/sentry/J;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sentry/J;)V",
        "",
        "",
        "Lcom/sumsub/sentry/K;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Ljava/lang/Thread;",
        "",
        "Ljava/lang/StackTraceElement;",
        "p1",
        "(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;",
        "",
        "p2",
        "(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/sumsub/sentry/K;",
        "Lcom/sumsub/sentry/J;",
        "sentryStackTraceFactory",
        "()Ljava/util/List;",
        "currentThread"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/L;->a:Lcom/sumsub/sentry/J;

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/sumsub/sentry/K;
    .locals 16

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lcom/sumsub/sentry/L;->a:Lcom/sumsub/sentry/J;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/J;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v6

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v11, v8

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    if-eqz v11, :cond_1

    .line 70
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    new-instance v1, Lcom/sumsub/sentry/I;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/sumsub/sentry/I;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 82
    :goto_1
    new-instance v1, Lcom/sumsub/sentry/K;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lcom/sumsub/sentry/K;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sumsub/sentry/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/K;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sentry/L;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/K;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sentry/L;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sentry/K;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 58
    :goto_1
    invoke-virtual {p0, v4, v2, v3}, Lcom/sumsub/sentry/L;->a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/sumsub/sentry/K;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
