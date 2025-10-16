.class public final Lcom/bandroid/push/report/receiver/PushReportReceiver;
.super Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bandroid/push/report/receiver/PushReportReceiver;",
        "Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;",
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
        "",
        "onRegister",
        "(Landroid/content/Context;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bandroid/hydrogen/push/jpush/AbBandroidJpushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->e()V

    :cond_0
    return-void
.end method

.method public final onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
    .locals 6

    .line 27
    sget-object v0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    const-string v1, "received"

    iget-object v2, p2, Lcn/jiguang/privates/push/api/CustomMessage;->messageId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/getItemDecorationCount;->b(Lo/getItemDecorationCount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 12

    .line 31
    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :try_start_0
    sget-object v1, Lo/invalidateItemDecorations;->INSTANCE:Lo/invalidateItemDecorations;

    invoke-static {}, Lo/invalidateItemDecorations;->d()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    new-instance v3, Lcom/bandroid/push/report/receiver/PushReportReceiver$DropdropElements3;

    invoke-direct {v3}, Lcom/bandroid/push/report/receiver/PushReportReceiver$DropdropElements3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 34
    sget-object v2, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    const-string v3, "received"

    iget-object v4, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lo/getItemDecorationCount;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    sget-object v6, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    const-string v7, "received"

    iget-object v8, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/getItemDecorationCount;->b(Lo/getItemDecorationCount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 39
    :cond_0
    sget-object v1, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    const-string v2, "received"

    iget-object v3, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/getItemDecorationCount;->b(Lo/getItemDecorationCount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public final onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    sget-object p1, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    .line 1216
    const-string p2, "change_regid"

    invoke-virtual {p1, p2}, Lo/getItemDecorationCount;->c(Ljava/lang/String;)V

    return-void
.end method
