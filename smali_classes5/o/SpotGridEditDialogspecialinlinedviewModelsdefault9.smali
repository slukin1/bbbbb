.class public final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static c(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    .line 135
    invoke-static {p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->e([B)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12193
    :cond_0
    iget-object v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->d:Ljava/util/UUID;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13193
    iget-object p0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->d:Ljava/util/UUID;

    .line 140
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 14226
    monitor-exit p0

    return-object v0

    .line 15193
    :cond_1
    iget-object p0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->e:[B

    return-object p0
.end method

.method public static d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 52
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 55
    array-length v2, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 64
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 66
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 70
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 71
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 9

    .line 156
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0, p0}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 1134
    iget p0, v0, Lo/UmGridTradeFragment;->e:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    .line 2161
    :cond_0
    iget p0, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz p0, :cond_7

    const/4 p0, 0x0

    .line 2162
    iput p0, v0, Lo/UmGridTradeFragment;->c:I

    .line 162
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 4129
    iget v3, v0, Lo/UmGridTradeFragment;->e:I

    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 167
    :cond_1
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 172
    :cond_2
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported pssh version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 6226
    monitor-exit p0

    return-object v2

    .line 177
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_5

    .line 179
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    .line 7190
    iget v5, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v3

    if-ltz v5, :cond_4

    .line 8161
    iget v3, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v3, :cond_4

    .line 8162
    iput v5, v0, Lo/UmGridTradeFragment;->c:I

    goto :goto_0

    .line 9039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 182
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v3

    .line 10129
    iget v5, v0, Lo/UmGridTradeFragment;->e:I

    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    if-eq v3, v5, :cond_6

    return-object v2

    .line 187
    :cond_6
    new-array v2, v3, [B

    .line 11214
    iget-object v5, v0, Lo/UmGridTradeFragment;->d:[B

    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    invoke-static {v5, v6, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11215
    iget p0, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p0, v3

    iput p0, v0, Lo/UmGridTradeFragment;->c:I

    .line 189
    new-instance p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p0, v4, v1, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Ljava/util/UUID;I[B)V

    return-object p0

    .line 3039
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
