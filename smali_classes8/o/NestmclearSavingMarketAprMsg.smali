.class public final Lo/NestmclearSavingMarketAprMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 35
    const-string v0, "AnalysisInitializer"

    iput-object v0, p0, Lo/NestmclearSavingMarketAprMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d()V
    .locals 3

    .line 1057
    :try_start_0
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataExceptionHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1058
    const-string v1, "SLEEP_TIMEOUT_MS"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v1, 0x64

    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    .line 2092
    invoke-static {}, Lo/getParas;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "analysis"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 3043
    :try_start_0
    sget-object v0, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {v0, p1}, Lo/setAlias$Companion;->a(Landroid/content/Context;)V

    .line 3044
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 5072
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 8125
    :goto_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 10013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12044
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "firstTimeRecordChannel"

    const-string v5, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 8126
    :goto_1
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 8127
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a()Ljava/lang/String;

    move-result-object v2

    .line 8128
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 14013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16022
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 17099
    :goto_2
    invoke-static {}, Lo/NestmsetAckTopic;->d()Lo/NestmclearReqUuid;

    move-result-object v2

    invoke-virtual {v2}, Lo/NestmclearReqUuid;->b()Ljava/util/List;

    move-result-object v4

    .line 18104
    invoke-static {}, Lo/NestmsetAckTopic;->d()Lo/NestmclearReqUuid;

    move-result-object v2

    invoke-virtual {v2}, Lo/NestmclearReqUuid;->d()Ljava/util/List;

    move-result-object v5

    .line 5078
    new-instance v2, Lo/NestmclearSavingMarketAprMsg$DropdropElements4;

    invoke-direct {v2}, Lo/NestmclearSavingMarketAprMsg$DropdropElements4;-><init>()V

    move-object v6, v2

    check-cast v6, Lo/RegularImmutableMapKeySet;

    move-object v2, p1

    .line 5073
    invoke-interface/range {v0 .. v6}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/RegularImmutableMapKeySet;)V

    .line 5090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 19017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 5090
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    new-instance v0, Lo/NestmclearSourceTime;

    invoke-direct {v0}, Lo/NestmclearSourceTime;-><init>()V

    .line 5091
    invoke-interface {p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->c(Lkotlin/jvm/functions/Function0;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 20054
    new-instance v2, Lo/NestmclearTrivialMsg;

    invoke-direct {v2}, Lo/NestmclearTrivialMsg;-><init>()V

    .line 20064
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x2710

    .line 20054
    const-string v3, "setSensorExceptionHandlerWaitTime"

    .line 21142
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v1 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3047
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 3048
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 22029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_6

    .line 22032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 22033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 33
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
