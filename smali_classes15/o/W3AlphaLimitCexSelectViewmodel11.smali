.class public final Lo/W3AlphaLimitCexSelectViewmodel11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitCexSelectViewmodel11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final e()Ljava/util/logging/Logger;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/W3AlphaLimitCexSelectViewmodel11;->b:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitCexSelectViewmodel11;->b:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    return-object v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/W3AlphaLimitCexSelectViewmodel11;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitCexSelectViewmodel11;->b:Ljava/util/logging/Logger;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
.end method
