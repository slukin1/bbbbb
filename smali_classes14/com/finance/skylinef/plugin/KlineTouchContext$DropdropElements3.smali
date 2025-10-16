.class public final Lcom/finance/skylinef/plugin/KlineTouchContext$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/plugin/KlineTouchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/KlineTouchContext$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/skylinef/plugin/KlineTouchContext;",
        "e",
        "(Ljava/lang/String;)Lcom/finance/skylinef/plugin/KlineTouchContext;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/skylinef/plugin/KlineTouchContext$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/skylinef/plugin/KlineTouchContext;
    .locals 7

    const/4 v0, 0x0

    .line 1013
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-static {}, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;->values()[Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "scene"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    return-object v0

    .line 1018
    :cond_2
    const-string p0, "identifier"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1016
    new-instance v1, Lcom/finance/skylinef/plugin/KlineTouchContext;

    invoke-direct {v1, v4, p0}, Lcom/finance/skylinef/plugin/KlineTouchContext;-><init>(Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
