.class public final Lo/canRestoreState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public c:Lcom/bandroid/verify/adapter/IntegrityCallback;

.field public d:Landroid/content/Context;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/canRestoreState;->a:Ljava/lang/String;

    .line 31
    const-string v0, "IntegrityManager"

    iput-object v0, p0, Lo/canRestoreState;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/canRestoreState;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 13120
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13121
    :cond_0
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    .line 13125
    :cond_1
    :goto_0
    iget-object p0, p0, Lo/canRestoreState;->c:Lcom/bandroid/verify/adapter/IntegrityCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2, p1}, Lcom/bandroid/verify/adapter/IntegrityCallback;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v1, "$element_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 149
    const-string p0, "df_3"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 152
    const-string p0, "df_4"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 155
    const-string p0, "df_5"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppExposure"

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lo/canRestoreState;->a:Ljava/lang/String;

    .line 14046
    const-string p1, "app_integrity_flow_challenge"

    const/4 v0, 0x0

    .line 15138
    invoke-static {p1, v0, v0, v0}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14047
    sget-object p1, Lo/viewRangeUpdate;->INSTANCE:Lo/viewRangeUpdate;

    invoke-static {}, Lo/viewRangeUpdate;->c()Lo/hasStableIds;

    move-result-object p1

    iget-object v0, p0, Lo/canRestoreState;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/hasStableIds;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 14048
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 28360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14049
    new-instance p1, Lo/canRestoreState$DropdropElements2;

    invoke-direct {p1, p0, p2}, Lo/canRestoreState$DropdropElements2;-><init>(Lo/canRestoreState;Ljava/lang/Integer;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/canRestoreState$DropdropElements2;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lo/canRestoreState;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method
