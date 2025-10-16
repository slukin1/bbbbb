.class public final Lo/InstallReferrerReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field private final b:Lo/s0;

.field public final c:Lo/i3;


# direct methods
.method public constructor <init>(Lo/s0;Lo/aoa;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/InstallReferrerReceiver;->b:Lo/s0;

    .line 36
    new-instance p1, Lo/i3;

    invoke-direct {p1, p2}, Lo/i3;-><init>(Lo/aoa;)V

    iput-object p1, p0, Lo/InstallReferrerReceiver;->c:Lo/i3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/InstallReferrerReceiver;->b:Lo/s0;

    invoke-virtual {v0}, Lo/s0;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/firebase/sessions/api/SessionSubscriber$DropdropElements4;)V
    .locals 3

    .line 53
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App Quality Sessions session changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/InstallReferrerReceiver;->c:Lo/i3;

    .line 1031
    iget-object p1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$DropdropElements4;->c:Ljava/lang/String;

    .line 54
    monitor-enter v0

    .line 2067
    :try_start_0
    iget-object v1, v0, Lo/i3;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2068
    iget-object v1, v0, Lo/i3;->e:Lo/aoa;

    iget-object v2, v0, Lo/i3;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lo/i3;->e(Lo/aoa;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    iput-object p1, v0, Lo/i3;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2071
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lo/InstallReferrerReceiver;->c:Lo/i3;

    monitor-enter v0

    .line 3075
    :try_start_0
    iget-object v1, v0, Lo/i3;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3076
    iget-object v1, v0, Lo/i3;->e:Lo/aoa;

    iget-object v2, v0, Lo/i3;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lo/i3;->e(Lo/aoa;Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    iput-object p1, v0, Lo/i3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3079
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
