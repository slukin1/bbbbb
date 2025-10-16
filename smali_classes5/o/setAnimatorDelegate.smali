.class public Lo/setAnimatorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;Lo/setIndeterminateAnimationType;Ljava/util/List;)Lo/setIndeterminateAnimationType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setIndeterminateAnimationType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setIndeterminateAnimationType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lo/setIndeterminateAnimationType;->d()I

    move-result v0

    .line 56
    const-string v1, "Location"

    invoke-interface {p1, v1}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x12d

    if-eq v0, v6, :cond_0

    const/16 v6, 0x12e

    if-eq v0, v6, :cond_0

    const/16 v6, 0x12f

    if-eq v0, v6, :cond_0

    const/16 v6, 0x12c

    if-eq v0, v6, :cond_0

    const/16 v6, 0x133

    if-eq v0, v6, :cond_0

    const/16 v6, 0x134

    if-eq v0, v6, :cond_0

    .line 92
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 70
    sget-boolean v8, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v8, :cond_1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v0, v8, v7

    aput-object v3, v8, v6

    .line 71
    const-class v0, Lo/setAnimatorDelegate;

    const-string v6, "redirect to %s with %d, %s"

    invoke-static {v0, v6, v8}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_1
    invoke-interface {p1}, Lo/setIndeterminateAnimationType;->c()V

    .line 3050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p1

    .line 4064
    invoke-virtual {p1}, Lo/resolveTypedValueOrThrow;->a()Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v0}, Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/setIndeterminateAnimationType;

    move-result-object p1

    .line 2116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 2121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2122
    invoke-interface {p1, v8, v9}, Lo/setIndeterminateAnimationType;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Lo/setIndeterminateAnimationType;->b()V

    .line 81
    invoke-interface {p1}, Lo/setIndeterminateAnimationType;->d()I

    move-result v0

    .line 82
    invoke-interface {p1, v1}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v7

    const/16 v6, 0xa

    if-ge v5, v6, :cond_4

    goto/16 :goto_0

    .line 85
    :cond_4
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v3, p0, v4

    .line 87
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "redirect too many times! %s"

    invoke-static {p2, p0}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    invoke-interface {p1}, Lo/setIndeterminateAnimationType;->i()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v4

    aput-object p0, p2, v7

    .line 65
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "receive %d (redirect) but the location is null with response [%s]"

    invoke-static {p1, p2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
