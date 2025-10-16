.class public Lo/setWaitColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNetErrorText;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private final a:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getNormalText;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/getOvertimeText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo/scanForActivity;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/getNormalText;",
            ">;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 118
    new-instance v1, Lo/setScanningColor;

    invoke-direct {v1, p1, p2}, Lo/setScanningColor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/setWaitColor;-><init>(Lo/scanForActivity;Ljava/util/Set;Ljava/util/concurrent/Executor;Lo/scanForActivity;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lo/scanForActivity;Ljava/util/Set;Ljava/util/concurrent/Executor;Lo/scanForActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scanForActivity<",
            "Lo/getOvertimeText;",
            ">;",
            "Ljava/util/Set<",
            "Lo/getNormalText;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/setWaitColor;->e:Lo/scanForActivity;

    .line 134
    iput-object p2, p0, Lo/setWaitColor;->d:Ljava/util/Set;

    .line 135
    iput-object p3, p0, Lo/setWaitColor;->b:Ljava/util/concurrent/Executor;

    .line 136
    iput-object p4, p0, Lo/setWaitColor;->a:Lo/scanForActivity;

    .line 137
    iput-object p5, p0, Lo/setWaitColor;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lo/C3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/C3<",
            "Lo/setWaitColor;",
            ">;"
        }
    .end annotation

    .line 141
    const-class v0, Lo/searchAlphaCoin;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    const/4 v1, 0x2

    .line 142
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lo/getNetErrorText;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1202
    new-instance v3, Lo/C3$DropdropElements1;

    const-class v6, Lo/setWaitColor;

    invoke-direct {v3, v6, v2, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 144
    const-class v2, Landroid/content/Context;

    .line 2097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v2, v5, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 144
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 145
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v3, v5, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 145
    invoke-virtual {v2, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 146
    const-class v3, Lo/getNormalText;

    .line 4120
    new-instance v6, Lo/I0;

    invoke-direct {v6, v3, v1, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 146
    invoke-virtual {v2, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 147
    const-class v2, Lo/setScaleYEnabled;

    .line 5163
    new-instance v3, Lo/I0;

    invoke-direct {v3, v2, v5, v5}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 147
    invoke-virtual {v1, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 6109
    new-instance v2, Lo/I0;

    invoke-direct {v2, v0, v5, v4}, Lo/I0;-><init>(Lo/J0;II)V

    .line 148
    invoke-virtual {v1, v2}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    new-instance v2, Lo/getAnalyzingText;

    invoke-direct {v2, v0}, Lo/getAnalyzingText;-><init>(Lo/J0;)V

    .line 7362
    check-cast v2, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 157
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lo/J0;Lo/E4;)Lo/setWaitColor;
    .locals 7

    .line 152
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 153
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-class v0, Lo/getNormalText;

    invoke-interface {p1, v0}, Lo/E4;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    .line 155
    const-class v0, Lo/setScaleYEnabled;

    invoke-interface {p1, v0}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v5

    .line 156
    new-instance v0, Lo/setWaitColor;

    invoke-interface {p1, p0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setWaitColor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo/scanForActivity;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lo/getOvertimeText;
    .locals 1

    .line 119
    new-instance v0, Lo/getOvertimeText;

    invoke-direct {v0, p0, p1}, Lo/getOvertimeText;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/setWaitColor;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/getDecoratedLeft;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lo/setWaitColor;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Gt3GeetestText;

    invoke-direct {v1, p0}, Lo/Gt3GeetestText;-><init>(Lo/setWaitColor;)V

    invoke-static {v0, v1}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/setWaitColor;->e:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOvertimeText;

    .line 87
    invoke-virtual {v0}, Lo/getOvertimeText;->b()Ljava/util/List;

    move-result-object v1

    .line 88
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11077
    :try_start_1
    iget-object v2, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11079
    iget-object v3, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 11080
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/Set;

    if-eqz v7, :cond_0

    .line 11082
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 11083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lo/getOvertimeText;->d(J)Ljava/lang/String;

    move-result-object v8

    .line 11084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11085
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11086
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 11087
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 11089
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11091
    :cond_1
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11096
    const-string v3, "fire-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11098
    :cond_3
    const-string v3, "fire-count"

    int-to-long v5, v5

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11101
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11102
    :try_start_2
    monitor-exit v0

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSupportText;

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v5, "agent"

    invoke-virtual {v2}, Lo/getSupportText;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lo/getSupportText;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "dates"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 104
    :try_start_3
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 107
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-object v0

    :catchall_0
    move-exception v0

    .line 101
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :catchall_4
    move-exception v1

    .line 11102
    monitor-exit v0

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Void;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/setWaitColor;->e:Lo/scanForActivity;

    .line 67
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOvertimeText;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo/setWaitColor;->a:Lo/scanForActivity;

    invoke-interface {v3}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setScaleYEnabled;

    invoke-interface {v3}, Lo/setScaleYEnabled;->a()Ljava/lang/String;

    move-result-object v3

    .line 68
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12178
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lo/getOvertimeText;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 12179
    iget-object v2, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    const-string v4, "last-used-date"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12180
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12181
    invoke-virtual {v0, v1}, Lo/getOvertimeText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 12184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 12186
    :cond_0
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 12188
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 12190
    :cond_1
    :try_start_5
    invoke-virtual {v0, v3, v1}, Lo/getOvertimeText;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12191
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 12194
    :cond_2
    :try_start_7
    iget-object v2, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    const-string v4, "fire-count"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    const-wide/16 v13, 0x1e

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    .line 12196
    invoke-virtual {v0}, Lo/getOvertimeText;->c()V

    .line 12197
    iget-object v2, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    const-string v4, "fire-count"

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 12199
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 12201
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12202
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12204
    iget-object v4, v0, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    .line 12205
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 12206
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12207
    const-string v3, "fire-count"

    add-long/2addr v7, v9

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12208
    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12209
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12210
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12210
    :try_start_9
    monitor-exit v0

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 4

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lo/setWaitColor;->e:Lo/scanForActivity;

    invoke-interface {v2}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOvertimeText;

    .line 165
    invoke-virtual {v2, v0, v1}, Lo/getOvertimeText;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9162
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/getOvertimeText;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 9163
    iget-object v1, v2, Lo/getOvertimeText;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9164
    invoke-virtual {v2, v0}, Lo/getOvertimeText;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9165
    :try_start_2
    monitor-exit v2

    .line 168
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9165
    :try_start_3
    monitor-exit v2

    throw v0

    .line 170
    :cond_0
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/setWaitColor;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 13001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/setWaitColor;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/getDecoratedLeft;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/setWaitColor;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getPassText;

    invoke-direct {v1, p0}, Lo/getPassText;-><init>(Lo/setWaitColor;)V

    invoke-static {v0, v1}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
