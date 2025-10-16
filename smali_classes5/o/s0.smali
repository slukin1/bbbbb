.class public final Lo/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private final f:Landroid/content/SharedPreferences;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/s0;->h:Ljava/lang/Object;

    .line 39
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v1, p0, Lo/s0;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lo/s0;->g:Z

    .line 42
    iput-boolean v1, p0, Lo/s0;->e:Z

    .line 50
    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v2, p0, Lo/s0;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v2, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 56
    iput-object p1, p0, Lo/s0;->b:Lcom/google/firebase/FirebaseApp;

    .line 57
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/s0;->f:Landroid/content/SharedPreferences;

    .line 2000
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    .line 3176
    invoke-static {v2}, Lo/s0;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3178
    iput-boolean v1, p0, Lo/s0;->e:Z

    move-object p1, v3

    goto :goto_0

    .line 3181
    :cond_0
    iput-boolean v4, p0, Lo/s0;->e:Z

    .line 3182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/s0;->d:Ljava/lang/Boolean;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lo/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lo/s0;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 69
    iput-boolean v4, p0, Lo/s0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 1

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 212
    const-string v0, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 189
    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 192
    invoke-static {v1, p0, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 194
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 203
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    invoke-virtual {p0}, Lo/X0;->a()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/s0;->b:Lcom/google/firebase/FirebaseApp;

    .line 5370
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5371
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GT3Viewb;

    invoke-virtual {v0}, Lo/GT3Viewb;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/s0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lo/s0;->e()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6153
    const-string v1, "ENABLED"

    goto :goto_1

    :cond_1
    const-string v1, "DISABLED"

    .line 6155
    :goto_1
    iget-object v2, p0, Lo/s0;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 6156
    const-string v2, "global Firebase setting"

    goto :goto_2

    .line 6157
    :cond_2
    iget-boolean v2, p0, Lo/s0;->e:Z

    if-eqz v2, :cond_3

    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_2

    :cond_3
    const-string v2, "API"

    .line 6158
    :goto_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 6160
    const-string v1, "Crashlytics automatic data collection %s by %s."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6159
    invoke-virtual {v3, v1}, Lo/X0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lo/s0;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 10000
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iput-boolean v0, p0, Lo/s0;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Lo/s0;->b:Lcom/google/firebase/FirebaseApp;

    .line 7122
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7123
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 8176
    invoke-static {v3}, Lo/s0;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8178
    iput-boolean v0, p0, Lo/s0;->e:Z

    move-object v3, v1

    goto :goto_1

    .line 8181
    :cond_2
    iput-boolean v2, p0, Lo/s0;->e:Z

    .line 8182
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 104
    :goto_1
    iput-object v3, p0, Lo/s0;->d:Ljava/lang/Boolean;

    .line 105
    iget-object v3, p0, Lo/s0;->f:Landroid/content/SharedPreferences;

    invoke-static {v3, p1}, Lo/s0;->b(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    .line 107
    iget-object p1, p0, Lo/s0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Lo/s0;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    iget-boolean v0, p0, Lo/s0;->g:Z

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lo/s0;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 9001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 111
    iput-boolean v2, p0, Lo/s0;->g:Z

    goto :goto_2

    .line 114
    :cond_3
    iget-boolean v1, p0, Lo/s0;->g:Z

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iput-object v1, p0, Lo/s0;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 116
    iput-boolean v0, p0, Lo/s0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_4
    :goto_2
    monitor-exit p1

    .line 120
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 119
    monitor-exit p1

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method
