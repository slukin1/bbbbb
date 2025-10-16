.class public final Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/jsengine/base/JSObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSObject;->getPropertyKeys()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 12
    check-cast v2, [Ljava/lang/Object;

    .line 56
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 16
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 17
    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 18
    :cond_0
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 19
    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 23
    :goto_1
    instance-of v7, v6, Lcom/android/jsengine/base/JSArray;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/android/jsengine/base/JSArray;

    invoke-static {v6}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lcom/android/jsengine/base/JSArray;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 24
    :cond_2
    instance-of v7, v6, Lcom/android/jsengine/base/JSObject;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/android/jsengine/base/JSObject;

    invoke-static {v6}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object v6

    .line 22
    :cond_3
    :goto_2
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 32
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static e(Lcom/android/jsengine/base/JSArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/jsengine/base/JSArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSArray;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    invoke-virtual {p0, v2}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/android/jsengine/base/JSArray;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/jsengine/base/JSArray;

    invoke-static {v3}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lcom/android/jsengine/base/JSArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 44
    :cond_0
    instance-of v4, v3, Lcom/android/jsengine/base/JSObject;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/jsengine/base/JSObject;

    invoke-static {v3}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 51
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
