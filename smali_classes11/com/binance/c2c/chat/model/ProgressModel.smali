.class public Lcom/binance/c2c/chat/model/ProgressModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentLength:J

.field private currentBytes:J

.field public done:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->currentBytes:J

    .line 19
    iput-wide p3, p0, Lcom/binance/c2c/chat/model/ProgressModel;->contentLength:J

    .line 20
    iput-boolean p5, p0, Lcom/binance/c2c/chat/model/ProgressModel;->done:Z

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/binance/c2c/chat/model/ProgressModel;->contentLength:J

    return-wide v0
.end method

.method public getCurrentBytes()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/binance/c2c/chat/model/ProgressModel;->currentBytes:J

    return-wide v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->contentLength:J

    return-void
.end method

.method public setCurrentBytes(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->currentBytes:J

    return-void
.end method

.method public setDone(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->done:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressModel{currentBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->currentBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", done="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/binance/c2c/chat/model/ProgressModel;->done:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
