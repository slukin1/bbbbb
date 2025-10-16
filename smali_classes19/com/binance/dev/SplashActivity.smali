.class public final Lcom/binance/dev/SplashActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragment;
.implements Lo/NestmsetReqUuidBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ#\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u001c\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%"
    }
    d2 = {
        "Lcom/binance/dev/SplashActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/MarginTradeFragment;",
        "Lo/NestmsetReqUuidBytes;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "compactStatusBar",
        "setUpViews",
        "work",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "onBackPressed",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/SplashActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 0

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/dev/SplashActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/dev/SplashActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/SplashActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v1, "SplashActivity_onCreate"

    const/4 v2, 0x0

    const v3, 0x93378

    .line 1027
    invoke-static {v0, v3, v1, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->D(Lo/getSearchInputEditView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/dev/SplashActivity;->e:Z

    .line 54
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/dev/SplashActivity;->e:Z

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setRequestProperties;->g(Lo/getSearchInputEditView;Z)V

    .line 56
    iput-boolean v1, p0, Lcom/binance/dev/SplashActivity;->e:Z

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, 0x2cf3198b

    if-ne p2, v0, :cond_2

    const-string p2, "unlock_screen_success"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 134
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/main/main"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 136
    :cond_1
    sget-object p1, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-virtual {p1}, Lo/getContentPositionDataProvider;->d()V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/dev/SplashActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/dev/SplashActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/dev/SplashActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2115
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->v(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2117
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {v2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e(Z)V

    .line 2118
    sget-object v1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/onWakeMap;->d(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 2120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2124
    :goto_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3, v1}, Lo/setConnectTimeout;->k(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 3075
    :cond_1
    sget-object v1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->dealPushData(Landroid/content/Context;Landroid/content/Intent;)Lcom/bandroid/hydrogen/push/jpush/JPushData;

    move-result-object v1

    .line 3076
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "JMessageSource"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "push"

    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 3078
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    const-string v7, "/main/main"

    const-string v8, "system"

    const-string v9, "action"

    const-string v10, "source"

    if-eqz v6, :cond_6

    .line 3079
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PushLog: [onNotifyMessageOpened] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    sget-object v2, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getInternalPage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lo/setContentPositionDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    sget-object v2, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushChannel()Ljava/lang/String;

    move-result-object v6

    const-string v11, "clicked"

    invoke-static {v11, v2, v5, v6}, Lo/setContentPositionDataProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    sget-object v2, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3085
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushChannel()Ljava/lang/String;

    move-result-object v12

    const-string v13, "pushChannel"

    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3086
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3087
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3088
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3084
    invoke-static {v11, v2, v5, v6}, Lo/setContentPositionDataProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3089
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3090
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3092
    :cond_5
    sget-object v2, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-virtual {v2, v3, v1}, Lo/getContentPositionDataProvider;->b(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushData;)V

    .line 3093
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 3098
    sget-object v6, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v5}, Lo/setContentPositionDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    sget-object v12, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string v13, "clicked"

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/setContentPositionDataProvider;->d(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3101
    sget-object v18, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getMsgId()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3102
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3103
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3101
    const-string v19, "clicked"

    const/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lo/setContentPositionDataProvider;->b(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 3107
    :cond_7
    invoke-static {v3}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->o()Z

    move-result v1

    if-eq v1, v2, :cond_9

    .line 3109
    :cond_8
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_9
    :goto_2
    const-string v1, "unlock_screen_success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method
