.class public final Lo/MPPluginMetaDataCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getAndroidOOMMem;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/stopMonitoring<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    new-instance v0, Lo/loadPlugin;

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/loadPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setResourceForCache;

    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Lo/MPEvent;

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p1}, Lo/MPEvent;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonArray;)V

    check-cast v0, Lo/setResourceForCache;

    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p1, Lo/SDKConfigV3;

    if-nez v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_3
    :goto_0
    new-instance v6, Lo/NezhaSingleTaskProcessActivity3;

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/NezhaSingleTaskProcessActivity3;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lo/setResourceForCache;

    .line 26
    :goto_1
    invoke-virtual {v0, p2}, Lo/setCONFIG_APP_STYLE;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
