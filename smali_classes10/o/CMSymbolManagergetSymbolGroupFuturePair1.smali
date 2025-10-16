.class public final synthetic Lo/CMSymbolManagergetSymbolGroupFuturePair1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;->DropdropElements1:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/framework/util/sensor/SensorPoMap;
    .locals 3

    .line 37
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 38
    const-string v1, "eventName"

    const-string v2, "Free_Position_Tiered_Tasks"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "pageName"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p0, "df_source"

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/framework/util/sensor/SensorPoMap;
    .locals 0

    .line 36
    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/finance/framework/util/sensor/SensorPoMap;
    .locals 3

    .line 29
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 30
    const-string v1, "eventName"

    const-string v2, "Free_Position_Tiered_Tasks"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "pageName"

    const-string v2, "Banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
