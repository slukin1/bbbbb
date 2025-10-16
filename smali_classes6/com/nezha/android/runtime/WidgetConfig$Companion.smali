.class public final Lcom/nezha/android/runtime/WidgetConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/WidgetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/runtime/WidgetConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/nezha/android/runtime/Window;",
        "p1",
        "Lorg/json/JSONObject;",
        "p2",
        "Lcom/nezha/android/runtime/WidgetConfig;",
        "c",
        "(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Lorg/json/JSONObject;)Lcom/nezha/android/runtime/WidgetConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/runtime/WidgetConfig$Companion;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Lorg/json/JSONObject;)Lcom/nezha/android/runtime/WidgetConfig;
    .locals 10

    .line 816
    new-instance v9, Lcom/nezha/android/runtime/WidgetConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/runtime/WidgetConfig;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 817
    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/WidgetConfig;->setName(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v9, p1}, Lcom/nezha/android/runtime/WidgetConfig;->setWindow(Lcom/nezha/android/runtime/Window;)V

    .line 819
    sget-object p0, Lcom/nezha/android/runtime/WidgetGridSize;->Companion:Lcom/nezha/android/runtime/WidgetGridSize$Companion;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const-string p1, "gridSize"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lcom/nezha/android/runtime/WidgetGridSize$Companion;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/nezha/android/runtime/WidgetConfig;->setGridSize(Ljava/util/List;)V

    .line 820
    sget-object p1, Lcom/nezha/android/runtime/WidgetAction;->Companion:Lcom/nezha/android/runtime/WidgetAction$Companion;

    if-eqz p2, :cond_1

    const-string p0, "actions"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/nezha/android/runtime/WidgetAction$Companion;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/WidgetConfig;->setActions(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 821
    const-string p0, "renderer"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "webview"

    :cond_3
    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/WidgetConfig;->setRenderer(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 822
    const-string p0, "customFinishLoading"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/WidgetConfig;->setCustomFinishLoading(Z)V

    return-object v9
.end method
