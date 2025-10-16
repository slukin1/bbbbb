.class public final Lo/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static e:Lo/setGridBackgroundColor;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/xb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/xb;->c:Landroid/content/Context;

    .line 56
    new-instance p1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lo/xb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x193

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v0

    .line 2133
    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2138
    iget-object v1, v0, Lo/setHighlightFullBarEnabled;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2140
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2142
    invoke-virtual {v0, p0, p1}, Lo/setHighlightFullBarEnabled;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lo/setGridBackgroundColor;
    .locals 2

    .line 147
    sget-object v0, Lo/xb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lo/xb;->e:Lo/setGridBackgroundColor;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lo/setGridBackgroundColor;

    invoke-direct {v1, p0, p1}, Lo/setGridBackgroundColor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lo/xb;->e:Lo/setGridBackgroundColor;

    .line 151
    :cond_0
    sget-object p0, Lo/xb;->e:Lo/setGridBackgroundColor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v0

    throw p0
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 90
    invoke-static {p1, p2, v2}, Lo/xb;->d(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 94
    :cond_3
    iget-object v0, p0, Lo/xb;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/MissingLibraryException;

    invoke-direct {v2, p1, p2}, Lo/MissingLibraryException;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    invoke-static {v0, v2}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lo/xb;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/xa;

    invoke-direct {v3, p1, p2, v1}, Lo/xa;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lo/xb;->b(Landroid/content/Context;Ljava/lang/String;)Lo/setGridBackgroundColor;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 129
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-static {p0, v0, p1}, Lo/setDragOffsetX;->c(Landroid/content/Context;Lo/setGridBackgroundColor;Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, p1}, Lo/setGridBackgroundColor;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 p0, -0x1

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1

    .line 139
    :cond_1
    invoke-virtual {v0, p1}, Lo/setGridBackgroundColor;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance p2, Lo/PhotoView;

    invoke-direct {p2}, Lo/PhotoView;-><init>()V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {p0, p1, p2}, Lo/xb;->d(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance p2, Lo/xba;

    invoke-direct {p2}, Lo/xba;-><init>()V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lo/xb;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lo/xb;->d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
