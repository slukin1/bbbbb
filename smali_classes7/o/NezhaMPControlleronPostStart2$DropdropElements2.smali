.class public final Lo/NezhaMPControlleronPostStart2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPControlleronPostStart2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getPureUrl;

.field private b:Z

.field private synthetic c:Lo/NezhaMPControllerlaunchMPSuccessfully3;

.field private synthetic d:Lo/setPureUrl;


# direct methods
.method constructor <init>(Lo/getPureUrl;Lo/NezhaMPControllerlaunchMPSuccessfully3;Lo/setPureUrl;)V
    .locals 0

    iput-object p1, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->a:Lo/getPureUrl;

    iput-object p2, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->c:Lo/NezhaMPControllerlaunchMPSuccessfully3;

    iput-object p3, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->d:Lo/setPureUrl;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->b:Z

    if-nez v0, :cond_0

    .line 205
    move-object v0, p0

    check-cast v0, Lokio/Source;

    const/16 v1, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->d(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->b:Z

    .line 207
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->c:Lo/NezhaMPControllerlaunchMPSuccessfully3;

    invoke-interface {v0}, Lo/NezhaMPControllerlaunchMPSuccessfully3;->a()V

    .line 209
    :cond_0
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->a:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 178
    :try_start_0
    iget-object v1, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->a:Lo/getPureUrl;

    invoke-interface {v1, p1, p2, p3}, Lo/getPureUrl;->read(Lokio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 188
    iget-boolean p1, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->b:Z

    if-nez p1, :cond_0

    .line 189
    iput-boolean v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->b:Z

    .line 190
    iget-object p1, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->d:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->close()V

    :cond_0
    return-wide v1

    .line 195
    :cond_1
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->d:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->h()Lokio/Buffer;

    move-result-object v3

    .line 1079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 195
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 196
    iget-object p1, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->d:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->i()Lo/setPureUrl;

    return-wide p2

    :catch_0
    move-exception p1

    .line 180
    iget-boolean p2, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->b:Z

    if-nez p2, :cond_2

    .line 181
    iput-boolean v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->b:Z

    .line 182
    iget-object p2, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->c:Lo/NezhaMPControllerlaunchMPSuccessfully3;

    invoke-interface {p2}, Lo/NezhaMPControllerlaunchMPSuccessfully3;->a()V

    .line 184
    :cond_2
    throw p1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2$DropdropElements2;->a:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
