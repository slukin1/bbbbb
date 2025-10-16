.class public final Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I

.field public final e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 66
    iput-object p2, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    .line 67
    iput p3, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 97
    check-cast p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    .line 99
    iget v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    iget v2, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    if-eq v1, v2, :cond_1

    return v0

    .line 100
    :cond_1
    iget v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    iget v2, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 101
    :cond_2
    iget-object v0, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    iget-object p1, p1, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 106
    iget v0, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    .line 107
    iget v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{mNotificationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
