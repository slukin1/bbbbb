.class public final Lo/DynamiteApi$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DynamiteApi$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/DynamiteApi;",
        "d",
        "(Ljava/lang/String;)Lo/DynamiteApi;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DynamiteApi$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/DynamiteApi;
    .locals 9

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p0, "name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string p0, "enable"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 52
    const-string p0, "desc"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string p0, "lcpMethod"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 57
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v8, v6, :cond_1

    move v7, v8

    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "api"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 67
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v7, v6, :cond_2

    move v3, v7

    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance p0, Lo/DynamiteApi;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/DynamiteApi;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
