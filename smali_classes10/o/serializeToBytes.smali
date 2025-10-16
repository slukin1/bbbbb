.class public final Lo/serializeToBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 15
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 32
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 34
    invoke-static {v3}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lo/serializeToBytes;->e(Ljava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
