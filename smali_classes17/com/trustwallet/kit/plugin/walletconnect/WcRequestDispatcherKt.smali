.class public final Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElement;",
        "toArray",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;"
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
.method public static final synthetic access$toArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcherKt;->toArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private static final toArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 196
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    return-object p0
.end method
