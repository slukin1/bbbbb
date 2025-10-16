.class public final Lcom/sumsub/sns/internal/features/data/model/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a=\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0000*\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u0013\u0010\u0005\u001a\u00020\u000c*\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a:\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\"\u0006\u0008\u0000\u0010\u000e\u0018\u0001\"\u0006\u0008\u0001\u0010\u000f\u0018\u0001*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0016\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a!\u0010\u0005\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0019\u001a\u0019\u0010\u0005\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0017\")\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\u0004\u0018\u0001`\u0002*\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001a\"#\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\"#\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001a\"#\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001a\"#\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001a\"#\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$\u0018\u00010\u0000*\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001a\"\u001b\u0010+\u001a\u00020\u0015*\u00020\u00108G\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\"\u001b\u0010-\u001a\u00020\u0015*\u00020\u00108G\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008\u0016\u0010(\"\u001b\u0010.\u001a\u00020\u0015*\u00020\u00108G\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010*\u001a\u0004\u0008\u0013\u0010(\"\u001b\u00101\u001a\u00020\u0015*\u00020\u00108G\u00a2\u0006\u000c\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010(\"\u001b\u00104\u001a\u00020\u0015*\u00020\u00108G\u00a2\u0006\u000c\u0012\u0004\u00083\u0010*\u001a\u0004\u00082\u0010(*\"\u00105\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000*\"\u00106\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$0\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$0\u0000"
    }
    d2 = {
        "",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/CountryCodeToNameMap;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "p0",
        "a",
        "(Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/Map;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/i;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/h;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/i;)Ljava/util/Map;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/K;",
        "Lcom/sumsub/sns/internal/features/data/model/common/J;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/K;)Lcom/sumsub/sns/internal/features/data/model/common/J;",
        "A",
        "B",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "c",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Ljava/util/Map;",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "d",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Z",
        "p1",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Z)Z",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;",
        "countries",
        "k",
        "genders",
        "p",
        "warnings",
        "j",
        "errors",
        "l",
        "langs",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "o",
        "phoneMasks",
        "f",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z",
        "g",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;)V",
        "disableStepsScreen",
        "e",
        "disablePendingScreen",
        "disableFinalStateStatusScreen",
        "h",
        "i",
        "disableTemporarilyDeclinedStatusScreen",
        "m",
        "n",
        "livenessSaveMode",
        "CountryCodeToNameMap",
        "PhoneCountryCodeWithMasks"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/K;)Lcom/sumsub/sns/internal/features/data/model/common/J;
    .locals 1

    .line 1465
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/SumsubIdType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/SumsubIdType$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/K;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/SumsubIdType$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/SumsubIdType;

    move-result-object p0

    .line 1466
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/J;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/J;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/SumsubIdType;)V

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1610
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "countries"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 1614
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1615
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 1622
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_d

    .line 1632
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1642
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v0

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 1643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    .line 1644
    :cond_a
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 1645
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1652
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/i;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/h;",
            ">;>;"
        }
    .end annotation

    .line 739
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 741
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->o()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 742
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->o()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 743
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 749
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/i;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 923
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 924
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 925
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 926
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v3

    .line 927
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1098
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;

    if-eqz v7, :cond_2

    .line 1099
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_4

    :cond_2
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_7

    .line 1101
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->k()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1270
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1272
    move-object v13, v12

    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    .line 1273
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_3
    move-object v12, v3

    :goto_6
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/sumsub/sns/internal/core/presentation/theme/c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_7

    :cond_4
    move-object/from16 v18, v3

    :goto_7
    if-eqz v18, :cond_5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e7

    const/16 v24, 0x0

    .line 1275
    invoke-static/range {v13 .. v24}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v13

    .line 1443
    :cond_5
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    goto :goto_8

    .line 1444
    :cond_7
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->k()Ljava/util/List;

    move-result-object v11

    :cond_8
    move-object/from16 v16, v11

    .line 1447
    :goto_8
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->o()Ljava/lang/String;

    move-result-object v13

    .line 1448
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->i()Ljava/lang/String;

    move-result-object v14

    .line 1449
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->g()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    move-result-object v15

    .line 1451
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/A;->m()Ljava/lang/String;

    move-result-object v17

    .line 1452
    new-instance v8, Lcom/sumsub/sns/internal/features/data/model/common/h;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/util/List;Ljava/lang/String;)V

    .line 1459
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1463
    :cond_9
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    return-object v0
.end method

.method public static final a(Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_3

    .line 182
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    if-eqz p1, :cond_7

    .line 367
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 368
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, p1

    :cond_4
    if-eqz v0, :cond_7

    .line 551
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 552
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 2005
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    .line 2006
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "steps"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "allowManualUpload"

    const/4 v5, 0x2

    aput-object p1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2308
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 2310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 2311
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    .line 2313
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2322
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v7, v2

    :cond_2
    :try_start_1
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 2324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v8, v6, Ljava/lang/Object;

    if-nez v8, :cond_3

    move-object v6, v2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    .line 2325
    :cond_4
    :try_start_2
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_1

    .line 2326
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2334
    :cond_6
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 2335
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 2356
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p1

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 2357
    :cond_a
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2359
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t parse allowManualUpload "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x0

    .line 1653
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-eqz p2, :cond_0

    .line 1657
    const-string p2, "backsideInstructionsScreen"

    goto :goto_0

    .line 1658
    :cond_0
    const-string p2, "introScreen"

    :goto_0
    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "steps"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    .line 1659
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1953
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1954
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 1956
    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/util/Map;

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_b

    .line 1958
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1968
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v6, v2

    :cond_3
    :try_start_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 1969
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v7, v5, Ljava/lang/Object;

    if-nez v7, :cond_4

    move-object v5, v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    .line 1970
    :cond_5
    :try_start_3
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_2

    .line 1971
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1979
    :cond_7
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    .line 1980
    :cond_8
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 2001
    :cond_9
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p1

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 2002
    :cond_b
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2004
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse showIntroScreen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1, p0, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 7
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z
    .locals 10

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "disableFinalStateStatusScreen"

    .line 3021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 359
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 362
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v8, v5

    :cond_2
    :try_start_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 375
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v9, v7, Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v7, v5

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 376
    :cond_4
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_1

    .line 377
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_6
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 386
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 408
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :cond_b
    return v0

    :catch_0
    move-exception v1

    .line 410
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse disableFinalStateStatusScreen "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TA;TB;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 128
    :goto_1
    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    if-eqz p0, :cond_3

    .line 411
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 412
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 413
    move-object v0, p0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, v0

    .line 130
    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    move-object p0, v1

    check-cast p0, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 419
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 428
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 434
    check-cast p0, Ljava/util/List;

    .line 419
    check-cast p0, Ljava/lang/Iterable;

    .line 435
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    return-object p0

    .line 428
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 427
    move-object v0, p0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method

.method public static synthetic c(Lcom/sumsub/sns/internal/features/data/model/common/d;)V
    .locals 0

    return-void
.end method

.method public static final d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z
    .locals 10

    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "disablePendingScreen"

    .line 16021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 667
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 670
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 672
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v8, v5

    :cond_2
    :try_start_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 683
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v9, v7, Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v7, v5

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 684
    :cond_4
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_1

    .line 685
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 693
    :cond_6
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 694
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 715
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 716
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :cond_b
    return v0

    :catch_0
    move-exception v1

    .line 718
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse disablePendingScreen "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final d(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    .line 2
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "steps"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v0

    const-string p1, "documentSelectorMode"

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 283
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 286
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v7, v2

    :cond_2
    :try_start_1
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v8, v6, Ljava/lang/Object;

    if-nez v8, :cond_3

    move-object v6, v2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    .line 300
    :cond_4
    :try_start_2
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_1

    .line 301
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_6
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 310
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p1

    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 332
    :cond_a
    :goto_6
    const-string p1, "disabled"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 334
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t parse documentSelectorMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic e(Lcom/sumsub/sns/internal/features/data/model/common/d;)V
    .locals 0

    return-void
.end method

.method public static final f(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "disableStepsScreen"

    .line 17021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 317
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 320
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 322
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v8, v5

    :cond_2
    :try_start_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 333
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v9, v7, Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v7, v5

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 334
    :cond_4
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_1

    .line 335
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    :cond_6
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 344
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 366
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :cond_b
    return v0

    :catch_0
    move-exception v1

    .line 368
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic g(Lcom/sumsub/sns/internal/features/data/model/common/d;)V
    .locals 0

    return-void
.end method

.method public static final h(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "disableTemporarilyDeclinedStatusScreen"

    .line 18021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 365
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 368
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 370
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v8, v5

    :cond_2
    :try_start_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 381
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v9, v7, Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v7, v5

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 382
    :cond_4
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_1

    .line 383
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_6
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 392
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 414
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :cond_b
    return v0

    :catch_0
    move-exception v1

    .line 416
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse disableTemporarilyDeclinedStatusScreen "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic i(Lcom/sumsub/sns/internal/features/data/model/common/d;)V
    .locals 0

    return-void
.end method

.method public static final j(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "idDocErrors"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 232
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 240
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_d

    .line 250
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v0

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    .line 262
    :cond_a
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 263
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 270
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method

.method public static final k(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "genders"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 176
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_d

    .line 194
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v0

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    .line 206
    :cond_a
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 207
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method

.method public static final l(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "languages"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 260
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 268
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_d

    .line 278
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v0

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    .line 290
    :cond_a
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 291
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method

.method public static final m(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "livenessSaveMode"

    .line 19021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 381
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 384
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    .line 386
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v8, v5

    :cond_2
    :try_start_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 397
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v9, v7, Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v7, v5

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 398
    :cond_4
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_1

    .line 399
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_6
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 408
    :cond_7
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 429
    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 430
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :cond_b
    return v0

    :catch_0
    move-exception v1

    .line 432
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse livenessSaveMode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic n(Lcom/sumsub/sns/internal/features/data/model/common/d;)V
    .locals 0

    return-void
.end method

.method public static final o(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->F()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 285
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->i()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object v1

    .line 574
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "idDocWarnings"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 204
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 212
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_d

    .line 222
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v0

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    .line 234
    :cond_a
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    .line 235
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 242
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method
