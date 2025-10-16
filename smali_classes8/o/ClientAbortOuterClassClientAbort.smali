.class public final Lo/ClientAbortOuterClassClientAbort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSequenceResponse;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tencent/mmkv/MMKV;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    .line 11
    const-string p1, "nezha_background_fetch_token_"

    iput-object p1, p0, Lo/ClientAbortOuterClassClientAbort;->b:Ljava/lang/String;

    .line 12
    const-string p1, "nezha_background_fetch_periodic_data_"

    iput-object p1, p0, Lo/ClientAbortOuterClassClientAbort;->c:Ljava/lang/String;

    .line 13
    const-string p1, "nezha_background_fetch_periodic_time_last_"

    iput-object p1, p0, Lo/ClientAbortOuterClassClientAbort;->a:Ljava/lang/String;

    .line 14
    const-string p1, "nezha_app_start_time_last_"

    iput-object p1, p0, Lo/ClientAbortOuterClassClientAbort;->e:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ClientAbortOuterClassClientAbort;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .line 55
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 3

    .line 35
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 59
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 27
    :try_start_0
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lo/ClientAbortOuterClassClientAbort;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p2, p0, Lo/ClientAbortOuterClassClientAbort;->d:Lcom/tencent/mmkv/MMKV;

    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ClientAbortOuterClassClientAbort;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
