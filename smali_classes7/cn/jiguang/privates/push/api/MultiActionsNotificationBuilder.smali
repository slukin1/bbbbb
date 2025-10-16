.class public Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;
.super Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;


# static fields
.field private static final INTENT_NOTIFICATION_CLICK_ACTION_PROXY:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

.field private static final NOTI_ACT_EXTRA_STR:Ljava/lang/String; = "notification_action_extra_string"

.field private static final NOTI_ACT_RES_ID:Ljava/lang/String; = "notification_action_res_id"

.field private static final NOTI_ACT_TEXT:Ljava/lang/String; = "notification_action_text"

.field private static final TAG:Ljava/lang/String; = "MultiActionsNotificationBuilder"


# instance fields
.field private actionJSONArray:Lorg/json/JSONArray;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    iput-object p1, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static parseFromPreference(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/privates/push/api/PushNotificationBuilder;
    .locals 1

    .line 65353
    new-instance v0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "MultiActionsNotificationBuilder"

    const-string p1, "Parse builder from preference failed!"

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addJPushAction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65352
    const-string v0, "MultiActionsNotificationBuilder"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "notification_action_res_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "notification_action_text"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "notification_action_extra_string"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Construct action failed!"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 10

    .line 65351
    const-string v0, "notification_action_text"

    const-string v1, "notification_action_res_id"

    const-string v2, "notification_action_extra_string"

    const-string v3, "MultiActionsNotificationBuilder"

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "cn.jiguang.privates.NOTIFIACATION_ACTION_EXTRA"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    const-class v8, Lcn/jiguang/privates/push/service/JNotifyActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "isNotification"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_0

    const/high16 v7, 0x4000000

    goto :goto_1

    :cond_0
    const/high16 v7, 0x8000000

    :goto_1
    iget-object v9, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    invoke-static {v9, v4, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Add notification action: res - "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", string - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", extra - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "Parse Action from preference preference failed!"

    invoke-static {v3, v5}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
