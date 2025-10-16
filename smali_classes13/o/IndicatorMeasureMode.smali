.class public final Lo/IndicatorMeasureMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003"
    }
    d2 = {
        "Lo/IndicatorMeasureMode;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "d",
        "(Landroid/app/Activity;Landroid/content/Intent;)V"
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
.field public static final INSTANCE:Lo/IndicatorMeasureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/IndicatorMeasureMode;

    invoke-direct {v0}, Lo/IndicatorMeasureMode;-><init>()V

    sput-object v0, Lo/IndicatorMeasureMode;->INSTANCE:Lo/IndicatorMeasureMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 79
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->v(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e(Z)V

    .line 82
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onWakeMap;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/setConnectTimeout;->k(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 20

    .line 34
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->dealPushData(Landroid/content/Context;Landroid/content/Intent;)Lcom/bandroid/hydrogen/push/jpush/JPushData;

    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "JMessageSource"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "push"

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const-string v5, "system"

    const-string v6, "action"

    const-string v7, "source"

    if-eqz v4, :cond_3

    .line 39
    sget-object v3, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    .line 40
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getInternalPage()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v3, v4, v8}, Lo/setContentPositionDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    .line 46
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushChannel()Ljava/lang/String;

    move-result-object v8

    .line 44
    const-string v9, "clicked"

    invoke-static {v9, v3, v4, v8}, Lo/setContentPositionDataProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    .line 53
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushChannel()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pushChannel"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-static {v9, v3, v4, v8}, Lo/setContentPositionDataProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    sget-object v2, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-virtual {v2, v1, v0}, Lo/getContentPositionDataProvider;->b(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushData;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 64
    sget-object v1, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lo/setContentPositionDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v8, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string v9, "clicked"

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/setContentPositionDataProvider;->d(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v14, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    .line 69
    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v16

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    const-string v15, "clicked"

    const/16 v17, 0x0

    const/16 v19, 0x4

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lo/setContentPositionDataProvider;->b(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_4
    return-void
.end method
