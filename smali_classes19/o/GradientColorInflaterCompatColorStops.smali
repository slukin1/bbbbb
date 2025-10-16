.class final Lo/GradientColorInflaterCompatColorStops;
.super Lo/checkSelfPermission;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompat;J)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lo/checkSelfPermission;-><init>(Lo/NotificationManagerCompat;)V

    .line 46
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    .line 47
    iput-wide p2, p0, Lo/GradientColorInflaterCompatColorStops;->c:J

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 57
    invoke-super {p0}, Lo/checkSelfPermission;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/GradientColorInflaterCompatColorStops;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 62
    invoke-super {p0}, Lo/checkSelfPermission;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lo/GradientColorInflaterCompatColorStops;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 52
    invoke-super {p0}, Lo/checkSelfPermission;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/GradientColorInflaterCompatColorStops;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
