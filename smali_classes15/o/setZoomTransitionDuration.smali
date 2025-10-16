.class public final Lo/setZoomTransitionDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/setZoomTransitionDuration;->b:I

    .line 73
    iput-object p1, p0, Lo/setZoomTransitionDuration;->c:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lo/setZoomTransitionDuration;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 3

    .line 1136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 2210
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3136
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 3137
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 4183
    iget-object p0, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 147
    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 152
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 153
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    .line 156
    aget-object p0, p0, v0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method private d()V
    .locals 2

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/setZoomTransitionDuration;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/setZoomTransitionDuration;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/setZoomTransitionDuration;->a:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lo/setZoomTransitionDuration;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lo/setZoomTransitionDuration;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lo/setZoomTransitionDuration;->d()V

    .line 169
    :cond_0
    iget-object v0, p0, Lo/setZoomTransitionDuration;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()I
    .locals 6

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lo/setZoomTransitionDuration;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/setZoomTransitionDuration;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 105
    monitor-exit p0

    return v3

    .line 5000
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v5, "com.google.android.gms"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 117
    iput v4, p0, Lo/setZoomTransitionDuration;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return v4

    .line 122
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v5, "com.google.android.gms"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 126
    iput v1, p0, Lo/setZoomTransitionDuration;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    monitor-exit p0

    return v1

    .line 6000
    :cond_4
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 133
    iput v1, p0, Lo/setZoomTransitionDuration;->b:I

    goto :goto_1

    .line 135
    :cond_5
    iput v4, p0, Lo/setZoomTransitionDuration;->b:I

    .line 137
    :goto_1
    iget v0, p0, Lo/setZoomTransitionDuration;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()I
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget v0, p0, Lo/setZoomTransitionDuration;->d:I

    if-nez v0, :cond_0

    .line 183
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lo/setZoomTransitionDuration;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lo/setZoomTransitionDuration;->d:I

    .line 188
    :cond_0
    iget v0, p0, Lo/setZoomTransitionDuration;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/setZoomTransitionDuration;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lo/setZoomTransitionDuration;->d()V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/setZoomTransitionDuration;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
