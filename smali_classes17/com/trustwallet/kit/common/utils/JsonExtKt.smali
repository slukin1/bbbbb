.class public final Lcom/trustwallet/kit/common/utils/JsonExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u001a#\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\t\u001a\u00020\u00082*\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0000\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a?\u0010\u000b\u001a\u00020\u00082.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00060\u0000\"\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\u0012*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0016\u001a\u00020\u0015*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0019\u001a\u00020\u0018*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u000c*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u000f*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001d\u0010!\u001a\u0004\u0018\u00010\u0012*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001d\u0010#\u001a\u0004\u0018\u00010\u0015*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001d\u0010%\u001a\u0004\u0018\u00010\u0018*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001d\u0010\'\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001c\"\u0017\u0010*\u001a\u0004\u0018\u00010\u0007*\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "p0",
        "Lkotlinx/serialization/json/JsonArray;",
        "jsonArrayOf",
        "([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "jsonObjectOf",
        "([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;",
        "jsonObjectOfNotNull",
        "",
        "getBoolean",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Z",
        "",
        "getDouble",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)D",
        "",
        "getFloat",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)F",
        "",
        "getInt",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)I",
        "",
        "getLong",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J",
        "getString",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;",
        "optBoolean",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;",
        "optDouble",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Double;",
        "optFloat",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Float;",
        "optInt",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "optLong",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Long;",
        "optString",
        "getContentOrNull",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;",
        "contentOrNull"
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
.method public static final getBoolean(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Z
    .locals 0

    .line 35
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result p0

    return p0
.end method

.method public static final getContentOrNull(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 40
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getDouble(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)D
    .locals 0

    .line 27
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->d(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getFloat(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)F
    .locals 0

    .line 31
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->f(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result p0

    return p0
.end method

.method public static final getInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)I
    .locals 0

    .line 23
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p0

    return p0
.end method

.method public static final getLong(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J
    .locals 0

    .line 19
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->g(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getString(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 42
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .line 44
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final varargs jsonObjectOfNotNull([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .line 47
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final optBoolean(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final optDouble(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->d(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final optFloat(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->f(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final optInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final optLong(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->g(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final optString(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
