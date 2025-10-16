.class public final Lo/VideoSinkVideoSinkException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/HlsTrackMetadataEntryVariantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/HlsTrackMetadataEntryVariantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lo/VideoSinkVideoSinkException;->i:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/VideoSinkVideoSinkException;->c:Ljava/util/Set;

    .line 32
    iput-object v0, p0, Lo/VideoSinkVideoSinkException;->d:Ljava/util/Set;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/VideoSinkVideoSinkException;->a:Z

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 110
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, v2, v0}, Lo/VideoSinkVideoSinkException;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is an object in destination but not in map"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    iget-object v2, v0, Lo/VideoSinkVideoSinkException;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v0, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v1, v0, Lo/VideoSinkVideoSinkException;->i:Ljava/util/Map;

    return-object v1

    .line 58
    :cond_0
    const-string v2, "incremental"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lo/VideoSinkVideoSinkException;->b:Z

    goto/16 :goto_7

    .line 62
    :cond_2
    iput-boolean v4, v0, Lo/VideoSinkVideoSinkException;->b:Z

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "extensions"

    const-string v10, "errors"

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 1091
    const-string v11, "data"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 1092
    const-string v13, "path"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1093
    iget-object v14, v0, Lo/VideoSinkVideoSinkException;->i:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v12, :cond_5

    .line 2129
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2130
    instance-of v4, v11, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 2131
    check-cast v11, Ljava/util/List;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    .line 2134
    :cond_3
    check-cast v11, Ljava/util/Map;

    .line 2135
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    .line 1097
    :cond_4
    invoke-static {v11}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1098
    invoke-direct {v0, v4, v12}, Lo/VideoSinkVideoSinkException;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 1100
    iget-object v4, v0, Lo/VideoSinkVideoSinkException;->c:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v11, Lo/HlsTrackMetadataEntryVariantInfo;

    const-string v12, "label"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v13, v12}, Lo/HlsTrackMetadataEntryVariantInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    :cond_7
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_8

    check-cast v4, Ljava/util/Map;

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 72
    :cond_a
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 73
    iget-object v3, v0, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 75
    :cond_b
    iget-object v3, v0, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_6
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 78
    iget-object v3, v0, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 80
    :cond_c
    iget-object v2, v0, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_7
    const-string v2, "hasNext"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lo/VideoSinkVideoSinkException;->a:Z

    .line 86
    iget-object v1, v0, Lo/VideoSinkVideoSinkException;->i:Ljava/util/Map;

    return-object v1
.end method
