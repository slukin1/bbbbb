.class public final Lo/peek;
.super Lo/readFully;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/readFully;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lo/setVideoStabilizationMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setVideoStabilizationMode<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/setVideoStabilizationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setVideoStabilizationMode<",
            "+TT;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 238
    iput-object p3, p0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/readFully;
    .locals 2

    .line 255
    new-instance v0, Lo/peek;

    iget-object v1, p0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    invoke-direct {v0, p1, p2, v1}, Lo/peek;-><init>(JLo/setVideoStabilizationMode;)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final a(Lo/readFully;)V
    .locals 2

    .line 244
    invoke-static {}, Lo/ratioIntersectsMod16Segment;->b()Ljava/lang/Object;

    move-result-object v0

    .line 512
    monitor-enter v0

    .line 246
    :try_start_0
    move-object v1, p1

    check-cast v1, Lo/peek;

    iget-object v1, v1, Lo/peek;->c:Lo/setVideoStabilizationMode;

    iput-object v1, p0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    .line 247
    move-object v1, p1

    check-cast v1, Lo/peek;

    iget v1, v1, Lo/peek;->b:I

    iput v1, p0, Lo/peek;->b:I

    .line 248
    check-cast p1, Lo/peek;

    iget p1, p1, Lo/peek;->a:I

    iput p1, p0, Lo/peek;->a:I

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo/readFully;
    .locals 4

    .line 252
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v0

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v0

    .line 1255
    new-instance v2, Lo/peek;

    iget-object v3, p0, Lo/peek;->c:Lo/setVideoStabilizationMode;

    invoke-direct {v2, v0, v1, v3}, Lo/peek;-><init>(JLo/setVideoStabilizationMode;)V

    check-cast v2, Lo/readFully;

    return-object v2
.end method
