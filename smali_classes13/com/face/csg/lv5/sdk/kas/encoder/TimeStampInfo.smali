.class public Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;->timeStamp:J

    return-void
.end method


# virtual methods
.method public getTimeStamp()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;->timeStamp:J

    return-wide v0
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 65352
    iput-wide p1, p0, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;->timeStamp:J

    return-void
.end method
