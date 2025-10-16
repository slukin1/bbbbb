.class public final Lo/readUTF;
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
.field public a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(JLo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder<",
            "+TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 83
    iput-object p3, p0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/readFully;
    .locals 2

    .line 97
    new-instance v0, Lo/readUTF;

    iget-object v1, p0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    invoke-direct {v0, p1, p2, v1}, Lo/readUTF;-><init>(JLo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final a(Lo/readFully;)V
    .locals 2

    .line 88
    invoke-static {}, Lo/getOverlappingAreaSize;->a()Ljava/lang/Object;

    move-result-object v0

    .line 254
    monitor-enter v0

    .line 90
    :try_start_0
    move-object v1, p1

    check-cast v1, Lo/readUTF;

    iget-object v1, v1, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    iput-object v1, p0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 91
    check-cast p1, Lo/readUTF;

    iget p1, p1, Lo/readUTF;->c:I

    iput p1, p0, Lo/readUTF;->c:I

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo/readFully;
    .locals 4

    .line 95
    new-instance v0, Lo/readUTF;

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v1

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v1

    iget-object v3, p0, Lo/readUTF;->a:Lo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    invoke-direct {v0, v1, v2, v3}, Lo/readUTF;-><init>(JLo/lambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method
