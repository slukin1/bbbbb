.class Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    .line 895
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/Set;

    .line 898
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Landroid/content/Context;

    .line 899
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/os/HandlerThread;

    .line 900
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 901
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    .line 987
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 988
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 992
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/Set;

    .line 993
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 994
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 993
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 995
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 996
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 997
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1000
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 1007
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1010
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    const-string v4, "NotifManCompat"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1011
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1012
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1015
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    new-instance v4, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {v4, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1019
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    .line 1020
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1021
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1023
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1024
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 1028
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
    .locals 3

    .line 1039
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1042
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    .line 1045
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1046
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1051
    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    return p1
.end method

.method private b(Landroid/content/ComponentName;)V
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    if-eqz p1, :cond_0

    .line 959
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_0
    return-void
.end method

.method private c(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 4

    .line 1094
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1098
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/support/v4/app/INotificationSideChannel;

    if-eqz v2, :cond_1

    .line 1108
    :goto_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationManagerCompat$Task;

    if-eqz v2, :cond_0

    .line 1113
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1116
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/support/v4/app/INotificationSideChannel;

    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$Task;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 1117
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 1119
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1128
    :cond_0
    :goto_1
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    goto :goto_2

    .line 1103
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private c(Landroidx/core/app/NotificationManagerCompat$Task;)V
    .locals 3

    .line 933
    invoke-direct {p0}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a()V

    .line 934
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 935
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 1

    .line 1058
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 1060
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Z

    :cond_0
    const/4 v0, 0x0

    .line 1062
    iput-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/support/v4/app/INotificationSideChannel;

    return-void
.end method

.method private e(Landroid/content/ComponentName;)V
    .locals 1

    .line 950
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    if-eqz p1, :cond_0

    .line 952
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 941
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    if-eqz p1, :cond_0

    .line 943
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$DropdropElements4;->b(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/support/v4/app/INotificationSideChannel;

    const/4 p2, 0x0

    .line 944
    iput p2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    .line 945
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_0
    return-void
.end method

.method private e(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 4

    .line 1071
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    .line 1075
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_1

    .line 1078
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 1081
    :cond_1
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:I

    .line 1082
    const-string v3, "NotifManCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1085
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:Landroid/content/ComponentName;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1086
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public d(Landroidx/core/app/NotificationManagerCompat$Task;)V
    .locals 2

    .line 909
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 914
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 926
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroid/content/ComponentName;)V

    return v1

    .line 923
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e(Landroid/content/ComponentName;)V

    return v1

    .line 919
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;

    .line 920
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;->d:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;->b:Landroid/os/IBinder;

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return v1

    .line 916
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$Task;

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c(Landroidx/core/app/NotificationManagerCompat$Task;)V

    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 965
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 968
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;

    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$DropdropElements4;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 970
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 975
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 978
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
