.class final Lo/getFromAmountDecimal;
.super Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;-><init>()V

    iput p1, p0, Lo/getFromAmountDecimal;->c:I

    iput p2, p0, Lo/getFromAmountDecimal;->e:I

    iput p3, p0, Lo/getFromAmountDecimal;->d:I

    iput-wide p4, p0, Lo/getFromAmountDecimal;->b:J

    iput-wide p6, p0, Lo/getFromAmountDecimal;->a:J

    iput-object p8, p0, Lo/getFromAmountDecimal;->g:Ljava/util/List;

    iput-object p9, p0, Lo/getFromAmountDecimal;->f:Ljava/util/List;

    iput-object p10, p0, Lo/getFromAmountDecimal;->i:Landroid/app/PendingIntent;

    iput-object p11, p0, Lo/getFromAmountDecimal;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/getFromAmountDecimal;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/getFromAmountDecimal;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/getFromAmountDecimal;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/getFromAmountDecimal;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v1, :cond_5

    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget v1, p0, Lo/getFromAmountDecimal;->c:I

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/getFromAmountDecimal;->e:I

    .line 3
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/getFromAmountDecimal;->d:I

    .line 4
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/getFromAmountDecimal;->b:J

    .line 5
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-wide v1, p0, Lo/getFromAmountDecimal;->a:J

    .line 6
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-object v1, p0, Lo/getFromAmountDecimal;->g:Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lo/getFromAmountDecimal;->f:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lo/getFromAmountDecimal;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lo/getFromAmountDecimal;->h:Ljava/util/List;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lo/getFromAmountDecimal;->a:J

    return-wide v0
.end method

.method final g()Ljava/util/List;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getFromAmountDecimal;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 65349
    iget v0, p0, Lo/getFromAmountDecimal;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 4
    iget v0, p0, Lo/getFromAmountDecimal;->c:I

    iget v1, p0, Lo/getFromAmountDecimal;->e:I

    iget v2, p0, Lo/getFromAmountDecimal;->d:I

    iget-wide v3, p0, Lo/getFromAmountDecimal;->b:J

    iget-wide v5, p0, Lo/getFromAmountDecimal;->a:J

    iget-object v7, p0, Lo/getFromAmountDecimal;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    const/16 v9, 0x20

    ushr-long v10, v3, v9

    xor-long/2addr v3, v10

    long-to-int v4, v3

    ushr-long v9, v5, v9

    xor-long/2addr v5, v9

    long-to-int v3, v5

    .line 4
    iget-object v5, p0, Lo/getFromAmountDecimal;->f:Ljava/util/List;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 4
    :goto_1
    iget-object v6, p0, Lo/getFromAmountDecimal;->i:Landroid/app/PendingIntent;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 4
    :goto_2
    iget-object v9, p0, Lo/getFromAmountDecimal;->h:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_3
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v3

    mul-int v0, v0, v9

    xor-int/2addr v0, v7

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    mul-int v0, v0, v9

    xor-int/2addr v0, v6

    mul-int v0, v0, v9

    xor-int/2addr v0, v8

    return v0
.end method

.method final i()Ljava/util/List;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/getFromAmountDecimal;->h:Ljava/util/List;

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getFromAmountDecimal;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lo/getFromAmountDecimal;->c:I

    iget v1, p0, Lo/getFromAmountDecimal;->e:I

    iget v2, p0, Lo/getFromAmountDecimal;->d:I

    iget-wide v3, p0, Lo/getFromAmountDecimal;->b:J

    iget-wide v5, p0, Lo/getFromAmountDecimal;->a:J

    iget-object v7, p0, Lo/getFromAmountDecimal;->g:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/getFromAmountDecimal;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lo/getFromAmountDecimal;->i:Landroid/app/PendingIntent;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lo/getFromAmountDecimal;->h:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SplitInstallSessionState{sessionId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
