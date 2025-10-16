.class public final Lcom/moon/im/core/TrackLogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0007\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"\"\u0010\r\u001a\u00020\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "uploadWsConnTime",
        "(ZLjava/lang/Integer;)V",
        "failureTimes",
        "I",
        "getFailureTimes",
        "()I",
        "setFailureTimes",
        "(I)V",
        "hasUploadWsConnTime",
        "Z",
        "getHasUploadWsConnTime",
        "()Z",
        "setHasUploadWsConnTime",
        "(Z)V",
        "",
        "wsConnTime",
        "J",
        "getWsConnTime",
        "()J",
        "setWsConnTime",
        "(J)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static failureTimes:I

.field private static hasUploadWsConnTime:Z

.field private static wsConnTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFailureTimes()I
    .locals 1

    .line 13
    sget v0, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    return v0
.end method

.method public static final getHasUploadWsConnTime()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/moon/im/core/TrackLogKt;->hasUploadWsConnTime:Z

    return v0
.end method

.method public static final getWsConnTime()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/moon/im/core/TrackLogKt;->wsConnTime:J

    return-wide v0
.end method

.method public static final setFailureTimes(I)V
    .locals 0

    .line 13
    sput p0, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    return-void
.end method

.method public static final setHasUploadWsConnTime(Z)V
    .locals 0

    .line 14
    sput-boolean p0, Lcom/moon/im/core/TrackLogKt;->hasUploadWsConnTime:Z

    return-void
.end method

.method public static final setWsConnTime(J)V
    .locals 0

    .line 15
    sput-wide p0, Lcom/moon/im/core/TrackLogKt;->wsConnTime:J

    return-void
.end method

.method public static final uploadWsConnTime(ZLjava/lang/Integer;)V
    .locals 13

    const-class v0, Lcom/moon/im/core/TrackLogKt;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-wide v1, Lcom/moon/im/core/TrackLogKt;->wsConnTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/moon/im/core/TrackLogKt;->hasUploadWsConnTime:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 23
    sget p0, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    if-gt p0, p1, :cond_4

    .line 24
    const-string v5, "7001010"

    const-string v6, "TRUE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v9, Lcom/moon/im/core/TrackLogKt;->wsConnTime:J

    sub-long/2addr p0, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    sput-boolean v2, Lcom/moon/im/core/TrackLogKt;->hasUploadWsConnTime:Z

    .line 26
    sput v1, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    goto :goto_1

    .line 29
    :cond_3
    sget p0, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    add-int/2addr p0, v2

    sput p0, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    if-le p0, p1, :cond_4

    .line 31
    const-string v5, "7001010"

    const-string v6, "FALSE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v9, Lcom/moon/im/core/TrackLogKt;->wsConnTime:J

    sub-long/2addr p0, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    sput-boolean v2, Lcom/moon/im/core/TrackLogKt;->hasUploadWsConnTime:Z

    .line 33
    sput v1, Lcom/moon/im/core/TrackLogKt;->failureTimes:I

    .line 36
    :cond_4
    :goto_1
    sput-wide v3, Lcom/moon/im/core/TrackLogKt;->wsConnTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic uploadWsConnTime$default(ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/moon/im/core/TrackLogKt;->uploadWsConnTime(ZLjava/lang/Integer;)V

    return-void
.end method
