.class public final Lcom/reown/android/internal/common/signing/cacao/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0006*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u0006*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a1\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00110\u0011*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lorg/json/JSONArray;",
        "p0",
        "p1",
        "concatenateJsonArrays",
        "(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "",
        "mergeReCaps",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;",
        "",
        "decodeReCaps",
        "(Ljava/util/List;)Ljava/lang/String;",
        "getChains",
        "(Ljava/util/List;)Ljava/util/List;",
        "getMethods",
        "guaranteeNoHexPrefix",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "parseReCaps",
        "(Ljava/lang/String;)Ljava/util/Map;"
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
.method public static final concatenateJsonArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 107
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 109
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final synthetic decodeReCaps(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, "urn:recap:"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 52
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final synthetic getChains(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->decodeReCaps(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->parseReCaps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "eip155"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMethods(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 64
    invoke-static {p0}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->decodeReCaps(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->parseReCaps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "eip155"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x2f

    .line 64
    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic guaranteeNoHexPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getHexPrefix(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mergeReCaps(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    .line 87
    check-cast v4, Lorg/json/JSONObject;

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->mergeReCaps(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v6, v4, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    .line 92
    check-cast v4, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->concatenateJsonArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\\""

    const-string v7, "\""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\"{"

    const-string v13, "{"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}\""

    const-string v2, "}"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic parseReCaps(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_6

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "att"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_2

    .line 29
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 118
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 32
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 33
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_0

    move-object/from16 v17, v2

    .line 34
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_0
    move-object/from16 v0, v16

    goto :goto_3

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 39
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
