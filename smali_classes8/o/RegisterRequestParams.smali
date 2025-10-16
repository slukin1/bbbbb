.class public final Lo/RegisterRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u000b\u001a0\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\n\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00040\t2 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00060\u00042\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JY\u0010\u0015\u001a\u00020\u0013*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00060\u00042\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00130\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u000b\u001a\u00020\u0017*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0018"
    }
    d2 = {
        "Lo/RegisterRequestParams;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "Lo/ChannelIdValue;",
        "p0",
        "Lkotlin/Pair;",
        "",
        "b",
        "(Ljava/util/Map;)Lkotlin/Pair;",
        "Lo/getAllAppIds;",
        "c",
        "(Lo/getAllAppIds;)Ljava/util/Map;",
        "",
        "d",
        "(Lo/getAllAppIds;)V",
        "",
        "p1",
        "a",
        "(Lo/ChannelIdValue;Ljava/util/Map;Ljava/util/Map;)I",
        "",
        "(Lo/ChannelIdValue;Ljava/lang/String;Lo/getAllAppIds;)Z"
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
.field public static final INSTANCE:Lo/RegisterRequestParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RegisterRequestParams;

    invoke-direct {v0}, Lo/RegisterRequestParams;-><init>()V

    sput-object v0, Lo/RegisterRequestParams;->INSTANCE:Lo/RegisterRequestParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lo/ChannelIdValue;Ljava/util/Map;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ChannelIdValue<",
            "**>;>;>;",
            "Ljava/util/Map<",
            "Lo/ChannelIdValue<",
            "**>;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 109
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 114
    :cond_0
    invoke-interface {p1}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChannelIdValue;

    .line 119
    invoke-direct {p0, v1, p2, p3}, Lo/RegisterRequestParams;->a(Lo/ChannelIdValue;Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-le v1, v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private final b(Ljava/util/Map;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ChannelIdValue<",
            "**>;>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/ChannelIdValue<",
            "**>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ChannelIdValue<",
            "**>;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1090
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 1091
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ChannelIdValue;

    goto :goto_2

    .line 1093
    :cond_0
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ChannelIdValue;

    .line 1094
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 1096
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ChannelIdValue;

    .line 1097
    invoke-direct {p0, v7, p1, v6}, Lo/RegisterRequestParams;->a(Lo/ChannelIdValue;Ljava/util/Map;Ljava/util/Map;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 76
    :goto_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b(Lo/ChannelIdValue;Ljava/lang/String;Lo/getAllAppIds;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;",
            "Ljava/lang/String;",
            "Lo/getAllAppIds;",
            ")Z"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lo/ChannelIdValue;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6014
    :cond_1
    iget-object v2, p3, Lo/getAllAppIds;->c:Ljava/util/Map;

    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChannelIdValue;

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0, v0, p2, p3}, Lo/RegisterRequestParams;->b(Lo/ChannelIdValue;Ljava/lang/String;Lo/getAllAppIds;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lo/getAllAppIds;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAllAppIds;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ChannelIdValue<",
            "**>;>;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 2013
    iget-object v2, p1, Lo/getAllAppIds;->d:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ChannelIdValue;

    .line 42
    invoke-interface {v3}, Lo/ChannelIdValue;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-interface {v3}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v4

    .line 3015
    iget-object v5, p1, Lo/getAllAppIds;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 45
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4014
    iget-object v8, p1, Lo/getAllAppIds;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ChannelIdValue;

    .line 48
    invoke-interface {v6}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-interface {v6}, Lo/ChannelIdValue;->e()Z

    move-result v9

    if-nez v9, :cond_1

    .line 50
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 5131
    invoke-interface {v6}, Lo/ChannelIdValue;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 5132
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-ne v10, v7, :cond_1

    .line 5133
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v7, :cond_2

    const/4 v10, 0x0

    .line 5134
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 5136
    :cond_2
    invoke-interface {v3}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5137
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5138
    invoke-direct {p0, v3, v10, p1}, Lo/RegisterRequestParams;->b(Lo/ChannelIdValue;Ljava/lang/String;Lo/getAllAppIds;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_5

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_5
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final d(Lo/getAllAppIds;)V
    .locals 4

    .line 7017
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v0

    const-string v1, "InitializerExecuteOpt"

    if-eqz v0, :cond_0

    .line 7020
    invoke-static {v1}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->c(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lo/RegisterRequestParams;->c(Lo/getAllAppIds;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lo/RegisterRequestParams;->b(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    sget-object v2, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v3, Lcom/infra/startup/sort/InitializerExecuteOpt$optimize$1;

    invoke-direct {v3, v0}, Lcom/infra/startup/sort/InitializerExecuteOpt$optimize$1;-><init>(Lkotlin/Pair;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v3}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8013
    iget-object v1, p1, Lo/getAllAppIds;->d:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9016
    iget-object p1, p1, Lo/getAllAppIds;->a:Ljava/util/Map;

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10024
    sget-object p1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10027
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    :cond_2
    return-void
.end method
