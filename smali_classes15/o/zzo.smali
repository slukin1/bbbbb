.class final Lo/zzo;
.super Lo/addConcreteTypeInternal;
.source "SourceFile"


# instance fields
.field final d:Z


# direct methods
.method constructor <init>(Lo/getMinAgeOfLockScreen;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/addConcreteTypeInternal;-><init>(Lo/getMinAgeOfLockScreen;)V

    .line 31
    iput-boolean p2, p0, Lo/zzo;->d:Z

    return-void
.end method


# virtual methods
.method final e()Lo/AccountTransferException;
    .locals 12

    .line 168
    invoke-virtual {p0}, Lo/zzo;->c()[Lo/UserRecoverableNotifiedException;

    move-result-object v0

    .line 169
    new-instance v1, Lo/DeviceMetaData;

    invoke-direct {v1}, Lo/DeviceMetaData;-><init>()V

    .line 170
    new-instance v2, Lo/DeviceMetaData;

    invoke-direct {v2}, Lo/DeviceMetaData;-><init>()V

    .line 171
    new-instance v3, Lo/DeviceMetaData;

    invoke-direct {v3}, Lo/DeviceMetaData;-><init>()V

    .line 172
    new-instance v4, Lo/DeviceMetaData;

    invoke-direct {v4}, Lo/DeviceMetaData;-><init>()V

    .line 173
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_4

    aget-object v9, v0, v7

    if-eqz v9, :cond_3

    .line 8048
    iget v10, v9, Lo/UserRecoverableNotifiedException;->b:I

    div-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v10, v10, 0x3

    iget v11, v9, Lo/UserRecoverableNotifiedException;->d:I

    div-int/2addr v11, v8

    add-int/2addr v10, v11

    iput v10, v9, Lo/UserRecoverableNotifiedException;->c:I

    .line 9068
    iget v10, v9, Lo/UserRecoverableNotifiedException;->b:I

    .line 178
    rem-int/lit8 v10, v10, 0x1e

    .line 10072
    iget v9, v9, Lo/UserRecoverableNotifiedException;->c:I

    .line 180
    iget-boolean v11, p0, Lo/zzo;->d:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    .line 183
    :cond_0
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 192
    invoke-virtual {v1, v10}, Lo/DeviceMetaData;->a(I)V

    goto :goto_1

    .line 188
    :cond_1
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lo/DeviceMetaData;->a(I)V

    .line 189
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lo/DeviceMetaData;->a(I)V

    goto :goto_1

    :cond_2
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    .line 185
    invoke-virtual {v2, v10}, Lo/DeviceMetaData;->a(I)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v1}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 198
    invoke-virtual {v2}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 199
    invoke-virtual {v3}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 200
    invoke-virtual {v4}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v1}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_5

    .line 202
    invoke-virtual {v2}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lo/DeviceMetaData;->c()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_5

    .line 204
    invoke-virtual {v2}, Lo/DeviceMetaData;->c()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lo/DeviceMetaData;->c()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_5

    .line 208
    invoke-virtual {v1}, Lo/DeviceMetaData;->c()[I

    move-result-object v1

    aget v1, v1, v6

    .line 209
    new-instance v5, Lo/AccountTransferException;

    invoke-virtual {v2}, Lo/DeviceMetaData;->c()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lo/DeviceMetaData;->c()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lo/DeviceMetaData;->c()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lo/AccountTransferException;-><init>(IIII)V

    .line 210
    invoke-virtual {p0, v0, v5}, Lo/zzo;->e([Lo/UserRecoverableNotifiedException;Lo/AccountTransferException;)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method e([Lo/UserRecoverableNotifiedException;Lo/AccountTransferException;)V
    .locals 5

    const/4 v0, 0x0

    .line 217
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 218
    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    .line 1068
    iget v2, v1, Lo/UserRecoverableNotifiedException;->b:I

    .line 222
    rem-int/lit8 v2, v2, 0x1e

    .line 2072
    iget v1, v1, Lo/UserRecoverableNotifiedException;->c:I

    .line 3047
    iget v3, p2, Lo/AccountTransferException;->b:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 225
    aput-object v4, p1, v0

    goto :goto_1

    .line 228
    :cond_0
    iget-boolean v3, p0, Lo/zzo;->d:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 231
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 4039
    iget v1, p2, Lo/AccountTransferException;->c:I

    if-eq v2, v1, :cond_5

    .line 245
    aput-object v4, p1, v0

    goto :goto_1

    .line 238
    :cond_2
    div-int/lit8 v1, v2, 0x3

    .line 5043
    iget v3, p2, Lo/AccountTransferException;->a:I

    if-ne v1, v3, :cond_3

    .line 239
    rem-int/lit8 v2, v2, 0x3

    .line 6055
    iget v1, p2, Lo/AccountTransferException;->d:I

    if-eq v2, v1, :cond_5

    .line 240
    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 7051
    iget v1, p2, Lo/AccountTransferException;->e:I

    if-eq v2, v1, :cond_5

    .line 234
    aput-object v4, p1, v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/zzo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/addConcreteTypeInternal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
