.class public final Lcom/binance/dev/CusterJPushReceiver;
.super Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/dev/CusterJPushReceiver;",
        "Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "onRegister",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "onConnected",
        "(Landroid/content/Context;Z)V",
        "Lcn/jiguang/privates/push/api/CustomMessage;",
        "onMessage",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V",
        "Lcn/jiguang/privates/push/api/NotificationMessage;",
        "onNotifyMessageOpened",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V",
        "onNotifyMessageArrived",
        "b",
        "Ljava/lang/String;",
        "a",
        "Lorg/json/JSONObject;",
        "c",
        "Lkotlin/Lazy;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;-><init>()V

    .line 34
    const-string v0, "CusterJPushReceiver"

    iput-object v0, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/getPercent;

    invoke-direct {v0}, Lo/getPercent;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/CusterJPushReceiver;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/CusterJPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Lorg/json/JSONObject;
    .locals 3

    .line 7036
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7037
    const-string v1, "source"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7038
    const-string v1, "action"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 2

    .line 6046
    :try_start_0
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 6047
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAlias(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcn/jiguang/privates/push/api/CustomMessage;Lcom/binance/dev/CusterJPushReceiver;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1068
    :try_start_0
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, v0, Lcn/jiguang/privates/push/api/CustomMessage;->message:Ljava/lang/String;

    new-instance v5, Lcom/binance/dev/CusterJPushReceiver$DropdropElements4;

    invoke-direct {v5}, Lcom/binance/dev/CusterJPushReceiver$DropdropElements4;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DummyTab;

    if-eqz v2, :cond_0

    .line 1069
    invoke-virtual {v2}, Lo/DummyTab;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "upload_logan_log"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1070
    invoke-virtual {v2}, Lo/DummyTab;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/CusterJPushReceiver$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/binance/dev/CusterJPushReceiver$DemoFundsParentComponent;-><init>(Lcom/binance/dev/CusterJPushReceiver;)V

    check-cast v3, Lo/RowData;

    if-eqz p2, :cond_1

    .line 2110
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2111
    :cond_1
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 2112
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    .line 2113
    sget-object v7, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n()J

    move-result-wide v7

    .line 2114
    sget-object v9, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v9

    .line 2108
    const-string v10, "https://logan-log.binance.gg/logan/upload.json"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 3088
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3089
    const-string v11, "fileDate"

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    const-string v11, "appId"

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    const-string v4, "unionId"

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    const-string v4, "deviceId"

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    const-string v4, "buildVersion"

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    const-string v4, "appVersion"

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    const-string v4, "platform"

    const-string v5, "1"

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    new-instance v4, Lo/getCurrentLevel;

    invoke-direct {v4}, Lo/getCurrentLevel;-><init>()V

    invoke-static {v10, v2, v8, v4, v3}, Lo/getRateId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/RoutingMerchantConfigCreator;Lo/RowData;)V

    .line 1082
    :cond_2
    sget-object v11, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    iget-object v13, v0, Lcn/jiguang/privates/push/api/CustomMessage;->messageId:Ljava/lang/String;

    const-string v12, "received"

    const/4 v14, 0x0

    .line 5035
    iget-object v0, v1, Lcom/binance/dev/CusterJPushReceiver;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/json/JSONObject;

    const/16 v16, 0x4

    .line 1082
    invoke-static/range {v11 .. v16}, Lo/setContentPositionDataProvider;->b(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/content/Context;Z)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushLog: [onConnected] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 60
    sget-object p1, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-static {}, Lo/setContentPositionDataProvider;->d()V

    :cond_0
    return-void
.end method

.method public final onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onMessage] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v3, Lo/ContentProgressView;

    invoke-direct {v3, p2, p0, p1}, Lo/ContentProgressView;-><init>(Lcn/jiguang/privates/push/api/CustomMessage;Lcom/binance/dev/CusterJPushReceiver;Landroid/content/Context;)V

    .line 86
    iget-object p1, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onMessage"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8085
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 8088
    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    .line 8085
    invoke-static/range {v2 .. v8}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public final onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 94
    iget-object v2, v0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushLog: [onNotifyMessageArrived] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, v1, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    :try_start_0
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, v1, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    new-instance v4, Lcom/binance/dev/CusterJPushReceiver$DropdropElements1;

    invoke-direct {v4}, Lcom/binance/dev/CusterJPushReceiver$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 98
    sget-object v3, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    iget-object v3, v1, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    const-string v4, "received"

    invoke-virtual {v2}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v5

    .line 9035
    iget-object v6, v0, Lcom/binance/dev/CusterJPushReceiver;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 98
    const-string v7, "pushChannel"

    invoke-virtual {v2}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4, v3, v5, v2}, Lo/setContentPositionDataProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    sget-object v6, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    iget-object v8, v1, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    const-string v7, "received"

    const/4 v9, 0x0

    .line 10035
    iget-object v1, v0, Lcom/binance/dev/CusterJPushReceiver;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/json/JSONObject;

    const/4 v11, 0x4

    .line 100
    invoke-static/range {v6 .. v11}, Lo/setContentPositionDataProvider;->b(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    .line 103
    :cond_0
    sget-object v12, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    iget-object v14, v1, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    const-string v13, "received"

    const/4 v15, 0x0

    .line 11035
    iget-object v1, v0, Lcom/binance/dev/CusterJPushReceiver;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/json/JSONObject;

    const/16 v17, 0x4

    .line 103
    invoke-static/range {v12 .. v17}, Lo/setContentPositionDataProvider;->b(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushLog: [onNotifyMessageOpened] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onRegister] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lo/setPercent;

    invoke-direct {v2, p1}, Lo/setPercent;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object p1, p0, Lcom/binance/dev/CusterJPushReceiver;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onRegister"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 12088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 12085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method
