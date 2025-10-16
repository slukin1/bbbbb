.class final Lo/restoreActionViewStates;
.super Lo/setWindowCallback;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lo/isShortcutKey;


# direct methods
.method constructor <init>(JJLo/isShortcutKey;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setWindowCallback;-><init>()V

    .line 20
    iput-wide p1, p0, Lo/restoreActionViewStates;->b:J

    .line 21
    iput-wide p3, p0, Lo/restoreActionViewStates;->a:J

    if-eqz p5, :cond_0

    .line 25
    iput-object p5, p0, Lo/restoreActionViewStates;->c:Lo/isShortcutKey;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioStats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/isShortcutKey;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/restoreActionViewStates;->c:Lo/isShortcutKey;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lo/restoreActionViewStates;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/restoreActionViewStates;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/setWindowCallback;

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lo/setWindowCallback;

    .line 60
    iget-wide v1, p0, Lo/restoreActionViewStates;->b:J

    invoke-virtual {p1}, Lo/setWindowCallback;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/restoreActionViewStates;->a:J

    .line 61
    invoke-virtual {p1}, Lo/setWindowCallback;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lo/restoreActionViewStates;->c:Lo/isShortcutKey;

    .line 62
    invoke-virtual {p1}, Lo/setWindowCallback;->a()Lo/isShortcutKey;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 71
    iget-wide v0, p0, Lo/restoreActionViewStates;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 73
    iget-wide v3, p0, Lo/restoreActionViewStates;->a:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    .line 75
    iget-object v2, p0, Lo/restoreActionViewStates;->c:Lo/isShortcutKey;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int v1, v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingStats{recordedDurationNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/restoreActionViewStates;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/restoreActionViewStates;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/restoreActionViewStates;->c:Lo/isShortcutKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
