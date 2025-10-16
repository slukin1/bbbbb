.class public Lcom/binance/c2c/chat/im/IMMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDataSetObservable:Landroid/database/DataSetObservable;

.field public msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

.field private status:Lcom/binance/c2c/chat/im/IMMessageStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->status:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 18
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->mDataSetObservable:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->mDataSetObservable:Landroid/database/DataSetObservable;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    sget-object v0, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->status:Lcom/binance/c2c/chat/im/IMMessageStatus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->status:Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object v0

    .line 75
    :cond_1
    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendSucc:Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object v0
.end method

.method public getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->UN_KNOWN:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setCreateTime(J)V

    :cond_0
    return-void
.end method

.method public setSelf(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSelf(Z)V

    :cond_0
    return-void
.end method

.method public setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/c2c/chat/im/IMMessage;->status:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 1118
    iget-object p1, p0, Lcom/binance/c2c/chat/im/IMMessage;->mDataSetObservable:Landroid/database/DataSetObservable;

    if-eqz p1, :cond_0

    .line 1119
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setStatusOnly(Lcom/binance/c2c/chat/im/IMMessageStatus;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/c2c/chat/im/IMMessage;->status:Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-void
.end method
