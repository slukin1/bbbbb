.class public abstract Lo/SimpleTransferViewModelrefreshFunds1;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/SimpleTransferViewModelrefreshFunds1;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "check",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "duration",
        "getDuration",
        "setDuration",
        "Lcom/nezha/android/monitor/ResultCode;",
        "p0",
        "resultCode",
        "Lcom/nezha/android/monitor/ResultCode;",
        "getResultCode",
        "()Lcom/nezha/android/monitor/ResultCode;",
        "setResultCode",
        "(Lcom/nezha/android/monitor/ResultCode;)V",
        "",
        "resultCodeInt",
        "I",
        "getResultCodeInt",
        "()I",
        "setResultCodeInt",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private transient resultCode:Lcom/nezha/android/monitor/ResultCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private resultCodeInt:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 25
    sget-object v0, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    iput-object v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCode:Lcom/nezha/android/monitor/ResultCode;

    .line 33
    sget-object v0, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/ResultCode;->getCode()I

    move-result v0

    iput v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCodeInt:I

    return-void
.end method


# virtual methods
.method public check()V
    .locals 5

    .line 37
    iget-wide v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 38
    iput-wide v2, p0, Lo/SimpleTransferViewModelrefreshFunds1;->startTime:J

    .line 40
    :cond_0
    iget-wide v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->endTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 41
    iput-wide v2, p0, Lo/SimpleTransferViewModelrefreshFunds1;->endTime:J

    .line 43
    :cond_1
    iget-wide v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->duration:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 44
    iput-wide v2, p0, Lo/SimpleTransferViewModelrefreshFunds1;->duration:J

    :cond_2
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->endTime:J

    return-wide v0
.end method

.method public final getResultCode()Lcom/nezha/android/monitor/ResultCode;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCode:Lcom/nezha/android/monitor/ResultCode;

    return-object v0
.end method

.method public final getResultCodeInt()I
    .locals 1

    .line 31
    iget v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCodeInt:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lo/SimpleTransferViewModelrefreshFunds1;->startTime:J

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lo/SimpleTransferViewModelrefreshFunds1;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lo/SimpleTransferViewModelrefreshFunds1;->endTime:J

    return-void
.end method

.method public final setResultCode(Lcom/nezha/android/monitor/ResultCode;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCode:Lcom/nezha/android/monitor/ResultCode;

    .line 28
    invoke-virtual {p1}, Lcom/nezha/android/monitor/ResultCode;->getCode()I

    move-result p1

    iput p1, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCodeInt:I

    return-void
.end method

.method public final setResultCodeInt(I)V
    .locals 0

    .line 31
    iput p1, p0, Lo/SimpleTransferViewModelrefreshFunds1;->resultCodeInt:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lo/SimpleTransferViewModelrefreshFunds1;->startTime:J

    return-void
.end method
