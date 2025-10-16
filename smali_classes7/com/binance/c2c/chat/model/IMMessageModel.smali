.class public Lcom/binance/c2c/chat/model/IMMessageModel;
.super Lcom/binance/c2c/chat/im/IMMessage;
.source "SourceFile"

# interfaces
.implements Lo/evaluateScript$DropdropElements1;
.implements Lo/createValueArrayBufferS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;
    }
.end annotation


# instance fields
.field private isMaker:Ljava/lang/Boolean;

.field public isShowBadge:Z

.field public isShowDate:Z

.field private listener:Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;

.field private progress:F

.field public showNewOrderSysMessage:Z

.field public showSharedAdvTips:Z

.field public showSharedPaymentTips:Z

.field uiProgressRequestListener:Lo/executePendingJobs;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/binance/c2c/chat/im/IMMessage;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    .line 24
    iput-boolean v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowDate:Z

    .line 25
    iput-boolean v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->showSharedAdvTips:Z

    .line 26
    iput-boolean v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->showSharedPaymentTips:Z

    .line 27
    iput-boolean v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->showNewOrderSysMessage:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->progress:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->listener:Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isMaker:Ljava/lang/Boolean;

    .line 136
    iput-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->uiProgressRequestListener:Lo/executePendingJobs;

    return-void
.end method

.method public static a(Lcom/binance/c2c/chat/im/IMMessage;)Lcom/binance/c2c/chat/model/IMMessageModel;
    .locals 2

    .line 76
    instance-of v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lcom/binance/c2c/chat/model/IMMessageModel;

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-direct {v0}, Lcom/binance/c2c/chat/model/IMMessageModel;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    .line 81
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    .line 82
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->a()V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowDate:Z

    return v0
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p5, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->setProgress(F)V

    .line 118
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p3

    check-cast p3, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    .line 119
    invoke-virtual {p3, p4}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->setFileUrl(Ljava/lang/String;)V

    .line 120
    sget-object p3, Lcom/binance/c2c/chat/im/IMMessageStatus;->VideoUploadOK:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->setProgress(F)V

    .line 123
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p4

    check-cast p4, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    .line 124
    invoke-virtual {p4, p2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setImageUrl(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p4, p3}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setThumbnailUrl(Ljava/lang/String;)V

    .line 126
    sget-object p3, Lcom/binance/c2c/chat/im/IMMessageStatus;->ImageUploadOK:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    goto :goto_0

    .line 129
    :cond_1
    sget-object p3, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->listener:Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;->e(Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 159
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendSucc:Lcom/binance/c2c/chat/im/IMMessageStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaker()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isMaker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->progress:F

    return v0
.end method

.method public getUploadProgressListener()Lo/executePendingJobs;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->uiProgressRequestListener:Lo/executePendingJobs;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/binance/c2c/chat/model/IMMessageModel$4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/model/IMMessageModel$4;-><init>(Lcom/binance/c2c/chat/model/IMMessageModel;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->uiProgressRequestListener:Lo/executePendingJobs;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->uiProgressRequestListener:Lo/executePendingJobs;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->view:Landroid/view/View;

    return-object v0
.end method

.method public selfMessage()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->b()Z

    move-result v0

    return v0
.end method

.method public setMaker(Ljava/lang/Boolean;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isMaker:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnUploadListener(Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->listener:Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "----->progress:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->progress:F

    .line 94
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->e()V

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    return-void
.end method

.method public setShowDate(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowDate:Z

    return-void
.end method

.method public setShowNewOrderSysMessage(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->showNewOrderSysMessage:Z

    return-void
.end method

.method public setShowSharedAdvTips(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->showSharedAdvTips:Z

    return-void
.end method

.method public setShowSharedPaymentTips(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->showSharedPaymentTips:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel;->view:Landroid/view/View;

    return-void
.end method
