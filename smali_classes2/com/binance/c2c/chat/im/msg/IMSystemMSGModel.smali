.class public Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alertContent:Ljava/lang/String;

.field private alertLevel:Ljava/lang/String;

.field private alertTitle:Ljava/lang/String;

.field private approvalResult:Ljava/lang/String;

.field private extendPayTimeLimit:I

.field private nickName:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private realName:Ljava/lang/String;

.field private refMessage:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->type:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->nickName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->realName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->orderNo:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->approvalResult:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->refMessage:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->extendPayTimeLimit:I

    .line 14
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertTitle:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertContent:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlertContent()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertLevel()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getApprovalResult()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->approvalResult:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendPayTimeLimit()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->extendPayTimeLimit:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->refMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertContent(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertContent:Ljava/lang/String;

    return-void
.end method

.method public setAlertLevel(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertLevel:Ljava/lang/String;

    return-void
.end method

.method public setAlertTitle(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->alertTitle:Ljava/lang/String;

    return-void
.end method

.method public setApprovalResult(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->approvalResult:Ljava/lang/String;

    return-void
.end method

.method public setExtendPayTimeLimit(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->extendPayTimeLimit:I

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->realName:Ljava/lang/String;

    return-void
.end method

.method public setRefMessage(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->refMessage:Ljava/lang/String;

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->type:Ljava/lang/String;

    return-void
.end method
