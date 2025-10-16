.class public final Lo/getRateId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static c:Lo/getNeedCollectDeviceData;

.field public static e:Lo/getUseDirectDecryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    if-eqz v0, :cond_3

    .line 3151
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lo/getNeedCollectDeviceData;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 138
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 142
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 145
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/getNeedApply;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please initialize Logan first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 48
    sget-object v0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p0, p1}, Lo/getNeedCollectDeviceData;->a(Ljava/lang/String;I)V

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .locals 3

    .line 58
    sget-object v0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v1, v0, Lo/getNeedCollectDeviceData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    new-instance v1, Lcom/dianping/logan/LoganModel;

    invoke-direct {v1}, Lcom/dianping/logan/LoganModel;-><init>()V

    .line 1143
    sget-object v2, Lcom/dianping/logan/LoganModel$Action;->FLUSH:Lcom/dianping/logan/LoganModel$Action;

    iput-object v2, v1, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    .line 1144
    iget-object v2, v0, Lo/getNeedCollectDeviceData;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    iget-object v0, v0, Lo/getNeedCollectDeviceData;->c:Lo/getUsingThreeDsProvider;

    if-eqz v0, :cond_0

    .line 2084
    iget-boolean v1, v0, Lo/getUsingThreeDsProvider;->e:Z

    if-nez v1, :cond_0

    .line 2085
    iget-object v1, v0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2086
    :try_start_0
    iget-object v0, v0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2087
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please initialize Logan first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/RoutingMerchantConfigCreator;Lo/RowData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/RoutingMerchantConfigCreator;",
            "Lo/RowData;",
            ")V"
        }
    .end annotation

    .line 118
    sget-object v0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p3, p0}, Lo/RoutingMerchantConfigCreator;->d(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, p4}, Lo/RoutingMerchantConfigCreator;->c(Lo/RowData;)V

    .line 123
    invoke-virtual {p3, p2}, Lo/RoutingMerchantConfigCreator;->c(Ljava/util/Map;)V

    .line 124
    sget-object p0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/getNeedCollectDeviceData;->e([Ljava/lang/String;Lo/RoutingMerchantConfigCreator;)V

    return-void

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
