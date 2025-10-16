.class public final Lcom/megvii/livenessdetection/obf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/megvii/livenessdetection/obf/a;->b:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/megvii/livenessdetection/obf/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/obf/a;->b:J

    .line 36
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/megvii/livenessdetection/obf/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/megvii/livenessdetection/obf/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/megvii/livenessdetection/obf/a;->b()V

    .line 29
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    const-string v1, ""

    .line 2065
    :try_start_1
    sget-object v2, Lcom/megvii/livenessdetection/obf/a$4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2085
    :pswitch_0
    const-string v1, "c"

    goto :goto_0

    .line 2082
    :pswitch_1
    const-string v1, "l"

    goto :goto_0

    .line 2079
    :pswitch_2
    const-string v1, "o"

    goto :goto_0

    .line 2076
    :pswitch_3
    const-string v1, "m"

    goto :goto_0

    .line 2073
    :pswitch_4
    const-string v1, "t"

    goto :goto_0

    .line 2070
    :pswitch_5
    const-string v1, "b"

    goto :goto_0

    .line 2067
    :pswitch_6
    const-string v1, "n"

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/megvii/livenessdetection/obf/a;->b()V

    .line 21
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    const-string v1, ""

    .line 1093
    :try_start_1
    sget-object v2, Lcom/megvii/livenessdetection/obf/a$4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1125
    :pswitch_0
    const-string v1, "A"

    goto :goto_0

    .line 1122
    :pswitch_1
    const-string v1, "D"

    goto :goto_0

    .line 1119
    :pswitch_2
    const-string v1, "U"

    goto :goto_0

    .line 1116
    :pswitch_3
    const-string v1, "P"

    goto :goto_0

    .line 1113
    :pswitch_4
    const-string v1, "R"

    goto :goto_0

    .line 1110
    :pswitch_5
    const-string v1, "L"

    goto :goto_0

    .line 1107
    :pswitch_6
    const-string v1, "Y"

    goto :goto_0

    .line 1104
    :pswitch_7
    const-string v1, "M"

    goto :goto_0

    .line 1101
    :pswitch_8
    const-string v1, "E"

    goto :goto_0

    .line 1098
    :pswitch_9
    const-string v1, "O"

    goto :goto_0

    .line 1095
    :pswitch_a
    const-string v1, "N"

    .line 21
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
