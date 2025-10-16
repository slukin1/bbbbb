.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00101\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010=8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "p0",
        "",
        "handleChatState",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V",
        "registerDismissReceiver",
        "stopCallAndService",
        "doStopForeground",
        "unRegisterDismissReceiver",
        "",
        "Landroid/app/Notification;",
        "createNotification",
        "(Ljava/lang/String;)Landroid/app/Notification;",
        "onCreate",
        "Landroid/content/Intent;",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "",
        "p1",
        "p2",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;",
        "notificationState",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;",
        "notificationChannelName",
        "Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "session",
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
        "videoChatController",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
        "getVideoChatController",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
        "isInForeground",
        "Z",
        "()Z",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;",
        "binder",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;",
        "Landroid/content/BroadcastReceiver;",
        "dismissReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;",
        "activityLifecycleCallbacks",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "getServiceLocator",
        "()Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_INTERNAL_CLOSE:Ljava/lang/String; = "com.sumsub.sns.internal.features.presentation.videoident.ACTION_INTERNAL_CLOSE"

.field public static final ACTION_START_FOREGROUND:Ljava/lang/String; = "com.sumsub.sns.internal.features.presentation.videoident.ACTION_START_FOREGROUND"

.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$Companion;

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "video_identification_service"

.field public static final NOTIFICATION_ID:I = 0xb

.field public static final SNS_EXTRA_SESSION:Ljava/lang/String; = "sns_extra_session"


# instance fields
.field private final activityLifecycleCallbacks:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

.field private binder:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;

.field private dismissReceiver:Landroid/content/BroadcastReceiver;

.field private isInForeground:Z

.field private notificationChannelName:Ljava/lang/String;

.field private notificationState:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

.field private session:Lcom/sumsub/sns/internal/core/common/SNSSession;

.field private strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

.field private final videoChatController:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;->NONE:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationChannelName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    .line 282
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->activityLifecycleCallbacks:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$getServiceLocator(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleChatState(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->handleChatState(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V

    return-void
.end method

.method public static final synthetic access$setStrings$p(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    return-void
.end method

.method public static final synthetic access$stopCallAndService(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->stopCallAndService()V

    return-void
.end method

.method private final createNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 2
    const-string v1, "video_identification_service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->oN_(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroidx/core/app/NotificationChannelCompat$Builder;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->b()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->b(Landroidx/core/app/NotificationChannelCompat;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string v3, "com.sumsub.sns.internal.features.presentation.main.SNSAppActivity"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v5, v2, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v6, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v4

    const-string v5, "SNSVideoIdent"

    const-string v6, "activity class missing"

    invoke-interface {v4, v5, v6, v3}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 20
    :goto_0
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    .line 1000
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 29
    :cond_1
    sget v4, Lcom/sumsub/sns/R$drawable;->sns_ic_videoident_intro_face:I

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    if-eqz v3, :cond_2

    .line 32
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v3, "notification"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x24000000

    .line 34
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    .line 36
    invoke-static {p0, v2, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 46
    :cond_2
    const-string v2, "service"

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 50
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 54
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    .line 55
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private final doStopForeground()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSVideoIdent"

    const-string v3, "doStopForeground"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo/DefaultLazyKey;->a(Landroid/app/Service;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    return-void
.end method

.method private final getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->session:Lcom/sumsub/sns/internal/core/common/SNSSession;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/a;->a:Lcom/sumsub/sns/internal/core/domain/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sumsub/sns/internal/core/domain/a$a;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/common/SNSSession;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleChatState(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v3

    const-string v4, "SNSVideoIdent"

    const-string v5, "can\'t get service locator instance"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;->CALL:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    goto :goto_1

    .line 16
    :cond_2
    instance-of p1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    if-eqz p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->doStopForeground()V

    .line 19
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;->NONE:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    goto :goto_1

    :cond_3
    move-object p1, v1

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;->WAITING:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    :goto_1
    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    if-eq v0, p1, :cond_5

    .line 34
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updating notification state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isInForeground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;->NONE:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    if-eq p1, v0, :cond_5

    .line 41
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    .line 42
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatServiceKt;->access$getMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 47
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0xb

    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->c(ILandroid/app/Notification;)V

    :cond_5
    return-void
.end method

.method private final registerDismissReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$registerDismissReceiver$1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$registerDismissReceiver$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.sumsub.sns.intent.ACTION_CLOSE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "com.sumsub.sns.internal.features.presentation.videoident.ACTION_INTERNAL_CLOSE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    const-string v1, "SNSVideoIdent"

    const-string v2, "Receiver registering error"

    invoke-static {v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final stopCallAndService()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSVideoIdent"

    const-string v3, "stopCallAndService"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->a()V

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->doStopForeground()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private final unRegisterDismissReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->dismissReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "SNSVideoIdent"

    const-string v2, "Receiver unregistering error"

    invoke-static {v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getVideoChatController()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    return-object v0
.end method

.method public final isInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 3
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service bind, isInForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;)V

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->binder:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    const/4 v0, 0x4

    .line 2
    const-string v1, "SNSVideoIdent"

    const-string v2, "service created"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->registerDismissReceiver()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->activityLifecycleCallbacks:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2045
    :cond_0
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$onCreate$1;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$onCreate$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service destroyed, isInForeground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->unRegisterDismissReceiver()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->activityLifecycleCallbacks:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService$activityLifecycleCallbacks$1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->videoChatController:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->b()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    .line 12
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "service onStartCommand: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const-string v0, "SNSVideoIdent"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string p3, "com.sumsub.sns.internal.features.presentation.videoident.ACTION_START_FOREGROUND"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    const-string p2, "sns_extra_session"

    const-class p3, Lcom/sumsub/sns/internal/core/common/SNSSession;

    invoke-static {p1, p2, p3}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 241
    :cond_1
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->session:Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 242
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    const-string p2, "sns_videoident_state_followIntructions_title"

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 243
    const-string p1, "Video Identification"

    .line 244
    :cond_2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationChannelName:Ljava/lang/String;

    .line 248
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;->WAITING:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatServiceKt;->access$getMessage(Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    .line 252
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v1, 0xb

    if-lt p3, v0, :cond_3

    const/16 p3, 0x80

    .line 3000
    invoke-virtual {p0, v1, p2, p3}, Landroidx/lifecycle/LifecycleService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 265
    :goto_1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->notificationState:Lcom/sumsub/sns/internal/features/presentation/videoident/service/NotificationState;

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service task removed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->stopCallAndService()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service unBind, isInForeground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->binder:Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSServiceBinder;

    .line 3
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
