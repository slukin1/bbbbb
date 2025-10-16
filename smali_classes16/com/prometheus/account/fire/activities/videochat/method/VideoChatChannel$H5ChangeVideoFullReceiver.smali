.class public final Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H5ChangeVideoFullReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field private synthetic b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;


# direct methods
.method public constructor <init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x525ba80e

    if-eq v0, v1, :cond_4

    const v1, -0x5256aa53

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x2f2b2c22

    if-ne v0, v1, :cond_5

    const-string v0, "video_chat_change_full_from_h5"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    const-string v0, "normal"

    invoke-static {p2, v0}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->c(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Ljava/lang/String;)V

    .line 84
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 2013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1023
    const-class v0, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "videoChatData"

    invoke-static {p2, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    if-eqz p2, :cond_1

    .line 85
    const-string v0, "fullscreen"

    invoke-virtual {p2, v0}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSize(Ljava/lang/String;)V

    .line 86
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/flutter/videochat"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 87
    const-string v1, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 88
    const-string v0, "VIDEO_CHAT_FLOAT_WINDOW"

    invoke-virtual {p2, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    .line 3045
    iget-object v0, v0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->e:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_3
    const-string p1, "video_chat_share_screen_show"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    invoke-static {p1, v2}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->a(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Z)V

    return-void

    .line 81
    :cond_4
    const-string p1, "video_chat_share_screen_hide"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel$H5ChangeVideoFullReceiver;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->a(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Z)V

    :cond_5
    return-void
.end method
