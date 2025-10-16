.class public final Lo/getChannelIdValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getChannelIdValue;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/ChannelIdValue;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "Lo/getAllAppIds;",
        "c",
        "(Ljava/util/List;)Lo/getAllAppIds;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getChannelIdValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getChannelIdValue;

    invoke-direct {v0}, Lo/getChannelIdValue;-><init>()V

    sput-object v0, Lo/getChannelIdValue;->INSTANCE:Lo/getChannelIdValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChannelIdValue<",
            "**>;>;)V"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopologySort result: \n|================================================================"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lo/ChannelIdValue;

    .line 104
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "|         order          |    ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "\n|----------------------------------------------------------------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v3}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|        Startup         |    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-interface {v3}, Lo/ChannelIdValue;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 113
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|   Dependencies size    |    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v3}, Lo/ChannelIdValue;->e()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "| callCreateOnMainThread |    "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "\n|----------------------------------------------------------------\n|================================================================"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto/16 :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v1, Lcom/infra/startup/sort/TopologySort$printResult$1;

    invoke-direct {v1, p0}, Lcom/infra/startup/sort/TopologySort$printResult$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p0, "TopologySort"

    invoke-virtual {v0, p0, v1}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lo/getAllAppIds;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChannelIdValue<",
            "**>;>;)",
            "Lo/getAllAppIds;"
        }
    .end annotation

    .line 2017
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    const-string v0, "TopologySort"

    invoke-static {v0}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->c(Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ChannelIdValue;

    .line 33
    invoke-interface {v8}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 35
    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object v11, v6

    check-cast v11, Ljava/util/Map;

    .line 3010
    invoke-interface {v8}, Lo/ChannelIdValue;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    .line 37
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v8}, Lo/ChannelIdValue;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 42
    invoke-interface {v8}, Lo/ChannelIdValue;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    .line 44
    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " multiple add."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/infra/startup/StartupException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/infra/startup/StartupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 56
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ChannelIdValue;

    if-eqz v8, :cond_9

    .line 57
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v8}, Lo/ChannelIdValue;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_9
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_a

    .line 69
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v4, p1, :cond_e

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 80
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v2}, Lo/getChannelIdValue;->d(Ljava/util/List;)V

    .line 4024
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4027
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    .line 89
    :cond_d
    check-cast v3, Ljava/util/Map;

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 87
    new-instance v1, Lo/getAllAppIds;

    invoke-direct {v1, p1, v3, v5, v0}, Lo/getAllAppIds;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 76
    :cond_e
    new-instance p1, Lcom/infra/startup/StartupException;

    const-string v0, "lack of dependencies or have circle dependencies."

    invoke-direct {p1, v0}, Lcom/infra/startup/StartupException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
