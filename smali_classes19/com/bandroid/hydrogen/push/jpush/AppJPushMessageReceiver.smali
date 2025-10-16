.class public final Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;
.super Lcn/jiguang/privates/push/service/JPushMessageReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ!\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ!\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ!\u0010 \u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\rJ)\u0010%\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;",
        "Lcn/jiguang/privates/push/service/JPushMessageReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "jumpByIntent",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcn/jiguang/privates/push/api/JPushMessage;",
        "onAliasOperatorResult",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V",
        "onCheckTagOperatorResult",
        "Lcn/jiguang/privates/push/api/CmdMessage;",
        "onCommandResult",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/CmdMessage;)V",
        "",
        "onConnected",
        "(Landroid/content/Context;Z)V",
        "Lcn/jiguang/privates/push/api/CustomMessage;",
        "onMessage",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V",
        "onMobileNumberOperatorResult",
        "onMultiActionClicked",
        "Lcn/jiguang/privates/push/api/NotificationMessage;",
        "onNotifyMessageArrived",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V",
        "onNotifyMessageDismiss",
        "onNotifyMessageOpened",
        "",
        "onRegister",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "onTagOperatorResult",
        "",
        "p2",
        "sendBroadcast",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/google/gson/Gson;",
        "mGson",
        "Lcom/google/gson/Gson;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic $r8$lambda$-m8Z0HJLEj0ZHEnq8FgrTvuPqvs(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Lcn/jiguang/privates/push/api/NotificationMessage;Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->onNotifyMessageOpened$lambda$4(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Lcn/jiguang/privates/push/api/NotificationMessage;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$46C_J9z1FN-3MOLi0N3LO_sxI9Y(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->onAliasOperatorResult$lambda$0(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iUPYnBSEpX_5Edcm-6soONYTNGM(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->sendBroadcast$lambda$6(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;-><init>()V

    .line 17
    const-string v0, "AppJPushMessageReceiver"

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final jumpByIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 108
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final onAliasOperatorResult$lambda$0(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcn/jiguang/privates/push/api/JPushMessage;->getSequence()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcn/jiguang/privates/push/api/JPushMessage;->getErrorCode()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcn/jiguang/privates/push/api/JPushMessage;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v2, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v2}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getSFailedAliasCount()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    const-string v3, ", alias: "

    if-nez v1, :cond_1

    .line 31
    sget-object p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getSFailedAliasCount()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p2, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "PushLog: [onAliasOperatorResult] set alias success, sequence: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 33
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    iget-object v4, p2, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PushLog: [onAliasOperatorResult] set alias retryCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v4}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getSFailedAliasCount()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p0, v0, p1}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    iget-object p0, p2, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onAliasOperatorResult] set alias failed, retry once, error code: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequence: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    sget-object p0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {p0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getSFailedAliasCount()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final onNotifyMessageOpened$lambda$4(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Lcn/jiguang/privates/push/api/NotificationMessage;Landroid/content/Context;)V
    .locals 8

    .line 57
    const-string v0, "PushLog: [onNotifyMessageOpened] finally"

    const-string v1, "android.intent.category.LAUNCHER"

    const/high16 v2, 0x14000000

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "PushLog: [onNotifyMessageOpened] try"

    invoke-static {v4, v5}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v4, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    .line 59
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->mGson:Lcom/google/gson/Gson;

    new-instance v6, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$onNotifyMessageOpened$1$pushExtra$1;

    invoke-direct {v6}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$onNotifyMessageOpened$1$pushExtra$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 61
    new-instance v5, Lcom/bandroid/hydrogen/push/jpush/JPushData;

    invoke-direct {v5}, Lcom/bandroid/hydrogen/push/jpush/JPushData;-><init>()V

    .line 62
    iget-object v6, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_1
    invoke-virtual {v5, v6}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setMsgId(Ljava/lang/String;)V

    .line 63
    iget-object v6, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v4}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setExtras(Lcom/bandroid/hydrogen/push/jpush/JPushExtra;)V

    .line 65
    iget v4, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->platform:I

    invoke-virtual {v5, v4}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setRomType(I)V

    .line 68
    iget-object v4, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v7, "JMessageExtra"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 73
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    if-eqz v5, :cond_6

    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    :cond_6
    invoke-virtual {p2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 77
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_9

    .line 78
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz v4, :cond_a

    .line 79
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    if-eqz v4, :cond_b

    .line 80
    invoke-direct {p0, p2, v4}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->jumpByIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    :cond_b
    :goto_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v5, "com.bandroid.hydrogen.push.jpush.AbBandroidJpushReceiver"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v5, "type"

    const-string v6, "onNotifyMessageOpened"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v5, "message"

    iget-object v6, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    iget-object v4, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PushLog: [onNotifyMessageOpened] Throwable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    .line 96
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz v3, :cond_e

    .line 97
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    if-eqz v3, :cond_f

    .line 98
    invoke-direct {p0, p2, v3}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->jumpByIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private final sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 175
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getExecutors()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda2;-><init>(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final sendBroadcast$lambda$6(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 177
    const-string v0, "onRegister"

    const-string v1, "onConnected"

    const-string v2, "onNotifyMessageArrived"

    const-string v3, "onMessage"

    const-string v4, "PushLog: in finally"

    :try_start_0
    iget-object v5, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v6, "PushLog:  in try"

    invoke-static {v5, v6}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 179
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v6, "com.bandroid.hydrogen.push.jpush.AbBandroidJpushReceiver"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "type"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string p2, "registrationId"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 183
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 185
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string p2, "isConnected"

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string p2, "message"

    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string p2, "customMessage"

    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_3
    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 206
    :try_start_2
    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "PushLog: in Exception\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x776efed8 -> :sswitch_3
        -0x35e73d72 -> :sswitch_2
        -0x245bd016 -> :sswitch_1
        0x7bf651a2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onAliasOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onAliasOperatorResult] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getExecutors()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p0}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onCheckTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onCheckTagOperatorResult] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1, p2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V

    return-void
.end method

.method public final onCommandResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/CmdMessage;)V
    .locals 2

    .line 154
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushLog: [onCommandResult] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected(Landroid/content/Context;Z)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onConnected] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "onConnected"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onMessage] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "onMessage"

    invoke-direct {p0, p1, v0, p2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onMobileNumberOperatorResult] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1, p2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V

    return-void
.end method

.method public final onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "PushLog: [onMultiActionClicked] \u7528\u6237\u70b9\u51fb\u4e86\u901a\u77e5\u680f\u6309\u94ae"

    invoke-static {p1, v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "cn.jiguang.privates.NOTIFIACATION_ACTION_EXTRA"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "my_extra3"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string p2, "PushLog: [onMultiActionClicked] \u7528\u6237\u70b9\u51fb\u901a\u77e5\u680f\u6309\u94ae\u4e09"

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :pswitch_1
    const-string p2, "my_extra2"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string p2, "PushLog: [onMultiActionClicked] \u7528\u6237\u70b9\u51fb\u901a\u77e5\u680f\u6309\u94ae\u4e8c"

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :pswitch_2
    const-string p2, "my_extra1"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string p2, "PushLog: [onMultiActionClicked] \u7528\u6237\u70b9\u51fb\u901a\u77e5\u680f\u6309\u94ae\u4e00"

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    const-string p2, "PushLog: [onMultiActionClicked] \u7528\u6237\u70b9\u51fb\u901a\u77e5\u680f\u6309\u94ae\u672a\u5b9a\u4e49"

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x70d39bec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onNotifyMessageArrived] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "onNotifyMessageArrived"

    invoke-direct {p0, p1, v0, p2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNotifyMessageDismiss(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushLog: [onNotifyMessageDismiss] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onNotifyMessageOpened] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getExecutors()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;Lcn/jiguang/privates/push/api/NotificationMessage;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onRegister] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "onRegister"

    invoke-direct {p0, p1, v0, p2}, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AppJPushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushLog: [onTagOperatorResult] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V

    return-void
.end method
