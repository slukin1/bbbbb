.class public final Lo/SimpleAssetItemViewModel5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003"
    }
    d2 = {
        "Lo/SimpleAssetItemViewModel5;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SimpleAssetItemViewModel5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SimpleAssetItemViewModel5;

    invoke-direct {v0}, Lo/SimpleAssetItemViewModel5;-><init>()V

    sput-object v0, Lo/SimpleAssetItemViewModel5;->INSTANCE:Lo/SimpleAssetItemViewModel5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 28
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "title"

    const-string v3, "new_user_landing_dialog"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static c()V
    .locals 14

    .line 35
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 35
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 36
    const-string v3, "$element_id"

    const-string v4, "close"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 37
    const-string v9, "title"

    const-string v10, "new_user_landing_dialog"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 38
    const-string v1, "df_source"

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static d()V
    .locals 4

    .line 21
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 22
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "title"

    const-string v3, "new_user_landing_dialog"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
