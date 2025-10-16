.class public final Lo/getTaprootTestnetAddressV2$DropdropElements3;
.super Lo/getTaprootTestnetAddressV2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaprootTestnetAddressV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field e:Ljava/lang/Throwable;

.field private final f:Lo/getTaprootTestnetAddressV2;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Z


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 818
    monitor-enter p0

    .line 819
    :try_start_0
    iget-boolean v0, p0, Lo/getTaprootTestnetAddressV2$DropdropElements3;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p0, Lo/getTaprootTestnetAddressV2$DropdropElements3;->i:Z

    .line 826
    iput-object p1, p0, Lo/getTaprootTestnetAddressV2$DropdropElements3;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 829
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 831
    invoke-virtual {p0}, Lo/getTaprootTestnetAddressV2$DropdropElements3;->e()V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 829
    monitor-exit p0

    throw p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 889
    invoke-virtual {p0, v0}, Lo/getTaprootTestnetAddressV2$DropdropElements3;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Lo/getTaprootTestnetAddressV2;
    .locals 1

    const/4 v0, 0x0

    .line 783
    throw v0
.end method

.method public final e(Lo/getTaprootTestnetAddressV2;)V
    .locals 0

    const/4 p1, 0x0

    .line 788
    throw p1
.end method
