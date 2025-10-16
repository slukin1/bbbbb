.class public final Lo/NotificationCompatBubbleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V
    .locals 11

    .line 1132
    :goto_0
    iget v0, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3132
    :cond_0
    iget v3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    const/16 v5, 0xff

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 4262
    :cond_1
    iget-object v3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v6

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    if-eq v3, v5, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    .line 6132
    :cond_2
    iget v6, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    .line 7262
    :cond_3
    iget-object v6, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v5

    add-int/2addr v2, v6

    if-eq v6, v5, :cond_2

    .line 8152
    :goto_2
    iget v6, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v2

    if-eq v2, v4, :cond_a

    .line 9132
    iget v4, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v7

    if-gt v2, v4, :cond_a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    const/16 v3, 0x8

    if-lt v2, v3, :cond_b

    .line 10262
    iget-object v2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/2addr v2, v5

    .line 60
    invoke-virtual {p2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_4

    .line 63
    invoke-virtual {p2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 11262
    :goto_3
    iget-object v8, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v8, v9

    and-int/2addr v5, v8

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_5

    .line 12193
    iget v9, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v9, v1

    invoke-virtual {p2, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_5
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_7

    if-eq v3, v4, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    const/4 v2, 0x3

    if-ne v5, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-ne v3, v4, :cond_9

    const v3, 0x47413934

    if-ne v7, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v2, v1

    :cond_9
    if-eqz v2, :cond_b

    .line 77
    invoke-static {p0, p1, p2, p3}, Lo/NotificationCompatBubbleMetadata;->e(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V

    goto :goto_6

    .line 56
    :cond_a
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13137
    iget v6, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 80
    :cond_b
    :goto_6
    invoke-virtual {p2, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static e(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V
    .locals 11

    .line 14262
    iget-object v0, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 15193
    iget v1, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 16152
    iget v8, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 106
    array-length v9, p3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v1, p3, v10

    .line 107
    invoke-virtual {p2, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 108
    invoke-interface {v1, p2, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 110
    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17085
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
