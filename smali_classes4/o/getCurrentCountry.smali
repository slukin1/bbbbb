.class public final Lo/getCurrentCountry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/gson/Gson;

.field private static e:Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;

    invoke-direct {v0}, Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;-><init>()V

    sput-object v0, Lo/getCurrentCountry;->e:Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;

    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lo/getCurrentCountry;->e:Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;

    .line 15
    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lo/getCurrentCountry;->e:Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;

    .line 16
    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lo/getCurrentCountry$1;

    invoke-direct {v1}, Lo/getCurrentCountry$1;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lo/getCurrentCountry;->e:Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lo/getCurrentCountry$3;

    invoke-direct {v1}, Lo/getCurrentCountry$3;-><init>()V

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lo/getCurrentCountry;->e:Lcom/didi/hummer/core/util/CustomizedObjectTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory;

    invoke-direct {v1}, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lo/getCurrentCountry;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 94
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 28
    :try_start_0
    sget-object v0, Lo/getCurrentCountry;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 50
    :try_start_0
    sget-object v0, Lo/getCurrentCountry;->c:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 36
    :try_start_0
    sget-object v0, Lo/getCurrentCountry;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 80
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
