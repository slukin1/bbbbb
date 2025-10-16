.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$DropdropElements3;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final f:Landroid/app/NotificationManager;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->b:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->a:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->h:Landroid/content/Context;

    .line 221
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 787
    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 790
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 792
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/String;

    .line 793
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 794
    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 795
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 796
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 797
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 799
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 802
    :cond_1
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->a:Ljava/util/Set;

    .line 803
    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/String;

    .line 805
    :cond_2
    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->a:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 806
    monitor-exit v0

    throw p0
.end method

.method private a(Landroidx/core/app/NotificationManagerCompat$Task;)V
    .locals 3

    .line 872
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 873
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    if-nez v1, :cond_0

    .line 874
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 876
    :cond_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d(Landroidx/core/app/NotificationManagerCompat$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static a(Landroid/app/Notification;)Z
    .locals 1

    .line 848
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->o(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 849
    const-string v0, "android.support.useSideChannel"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 216
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/core/app/NotificationChannelCompat;)V
    .locals 0

    .line 450
    invoke-virtual {p1}, Landroidx/core/app/NotificationChannelCompat;->nN_()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->oM_(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 283
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$DropdropElements1;

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/NotificationManagerCompat$DropdropElements1;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroidx/core/app/NotificationManagerCompat$Task;)V

    .line 287
    iget-object p3, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Z
    .locals 10

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$DropdropElements3;->c(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->h:Landroid/content/Context;

    .line 371
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 372
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 373
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 374
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x1

    .line 376
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 377
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "checkOpNoThrow"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 379
    const-string v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 380
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 381
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v2, v5, v9

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v8

    :catch_0
    return v3
.end method

.method public final oM_(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$DropdropElements2;->oO_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final oN_(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$DropdropElements2;->oP_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
