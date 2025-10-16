.class public final Lo/getDialogState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDialogState$DropdropElements3;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDialogState;->e:[I

    const/16 v0, 0x10

    .line 114
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDialogState;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static c(Lo/setStatusForSensor;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 331
    invoke-virtual {p0, v0}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1094
    iget v0, p0, Lo/setStatusForSensor;->a:I

    iget v1, p0, Lo/setStatusForSensor;->d:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/setStatusForSensor;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 337
    invoke-virtual {p0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result p0

    return p0

    .line 334
    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    .line 339
    sget-object p0, Lo/getDialogState;->e:[I

    aget p0, p0, v0

    return p0

    .line 341
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lo/setStatusForSensor;Z)Lo/getDialogState$DropdropElements3;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2314
    invoke-virtual {p0, v0}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 2316
    invoke-virtual {p0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 201
    :cond_0
    invoke-static {p0}, Lo/getDialogState;->c(Lo/setStatusForSensor;)I

    move-result v4

    const/4 v5, 0x4

    .line 202
    invoke-virtual {p0, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mp4a.40."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    .line 211
    :cond_1
    invoke-static {p0}, Lo/getDialogState;->c(Lo/setStatusForSensor;)I

    move-result v4

    .line 3314
    invoke-virtual {p0, v0}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 3316
    invoke-virtual {p0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    .line 215
    invoke-virtual {p0, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 4349
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5222
    sget-object v5, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 5226
    monitor-exit v5

    .line 4353
    :cond_5
    invoke-virtual {p0}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 4355
    invoke-virtual {p0, v5}, Lo/setStatusForSensor;->e(I)V

    .line 4357
    :cond_6
    invoke-virtual {p0}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v10, :cond_8

    .line 4362
    :cond_7
    invoke-virtual {p0, v9}, Lo/setStatusForSensor;->e(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    .line 4366
    invoke-virtual {p0, v2}, Lo/setStatusForSensor;->e(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    .line 4374
    :cond_a
    invoke-virtual {p0, v9}, Lo/setStatusForSensor;->e(I)V

    .line 4376
    :cond_b
    invoke-virtual {p0, v0}, Lo/setStatusForSensor;->e(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 246
    :pswitch_2
    invoke-virtual {p0, v3}, Lo/setStatusForSensor;->c(I)I

    move-result p0

    if-eq p0, v3, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    .line 248
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 4359
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 257
    :cond_f
    :goto_0
    sget-object p0, Lo/getDialogState;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    .line 261
    new-instance p1, Lo/getDialogState$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {p1, v4, p0, v7, v0}, Lo/getDialogState$DropdropElements3;-><init>(IILjava/lang/String;B)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    .line 259
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 273
    :goto_0
    sget-object v4, Lo/getDialogState;->e:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 274
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 279
    :goto_1
    sget-object v4, Lo/getDialogState;->b:[I

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 280
    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v2, v1, :cond_4

    const/4 p0, 0x2

    .line 288
    invoke-static {p0, v3, v2}, Lo/getDialogState;->e(III)[B

    move-result-object p0

    return-object p0

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate or number of channels: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Lo/getDialogState$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 183
    new-instance v0, Lo/setStatusForSensor;

    invoke-direct {v0, p0}, Lo/setStatusForSensor;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lo/getDialogState;->c(Lo/setStatusForSensor;Z)Lo/getDialogState$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static e(III)[B
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 303
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method
