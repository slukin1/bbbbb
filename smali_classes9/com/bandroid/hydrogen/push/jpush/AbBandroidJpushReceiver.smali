.class public abstract Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0006*\u00020\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "onConnected",
        "(Landroid/content/Context;Z)V",
        "Lcn/jiguang/privates/push/api/CustomMessage;",
        "onMessage",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V",
        "Lcn/jiguang/privates/push/api/NotificationMessage;",
        "onNotifyMessageArrived",
        "(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V",
        "onNotifyMessageOpened",
        "Landroid/content/Intent;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "onRegister",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic $r8$lambda$GugbItFEsfKe9ZujCrAn2hJ8dto(Landroid/content/Context;Landroid/content/Intent;Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->onReceive$lambda$0(Landroid/content/Context;Landroid/content/Intent;Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private static final onReceive$lambda$0(Landroid/content/Context;Landroid/content/Intent;Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bandroid.hydrogen.push.jpush.AbBandroidJpushReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "message"

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    :try_start_1
    const-string v1, "onRegister"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    const-string v0, "registrationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 29
    :sswitch_1
    const-string v1, "onNotifyMessageOpened"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p2, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$onReceive$1$2;

    invoke-direct {v1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$onReceive$1$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/push/api/NotificationMessage;

    invoke-virtual {p2, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    .line 29
    :sswitch_2
    const-string v1, "onConnected"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    const-string v0, "isConnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->onConnected(Landroid/content/Context;Z)V

    return-void

    .line 29
    :sswitch_3
    const-string v1, "onNotifyMessageArrived"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object v0, p2, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$onReceive$1$1;

    invoke-direct {v1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$onReceive$1$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/push/api/NotificationMessage;

    invoke-virtual {p2, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    .line 29
    :sswitch_4
    const-string v1, "onMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 34
    :cond_4
    iget-object v0, p2, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->mGson:Lcom/google/gson/Gson;

    const-string v1, "customMessage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$onReceive$1$3;

    invoke-direct {v1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$onReceive$1$3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/push/api/CustomMessage;

    invoke-virtual {p2, p0, p1}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;->onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x776efed8 -> :sswitch_4
        -0x35e73d72 -> :sswitch_3
        -0x245bd016 -> :sswitch_2
        0x4fd32228 -> :sswitch_1
        0x7bf651a2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract onConnected(Landroid/content/Context;Z)V
.end method

.method public abstract onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
.end method

.method public abstract onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
.end method

.method public abstract onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->getExecutors()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract onRegister(Landroid/content/Context;Ljava/lang/String;)V
.end method
