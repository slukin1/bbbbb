.class public Lcom/nezha/android/annotation/CollectorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPMetaData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPMetaData;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/annotation/MPMetaData;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/nezha/android/annotation/MPMetaData;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/nezha/android/annotation/MPMetaData;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPPluginMetaData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPPluginMetaData;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/annotation/MPPluginMetaData;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/nezha/android/annotation/MPPluginMetaData;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/nezha/android/annotation/MPPluginMetaData;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
