.class final Lo/m17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m17$DropdropElements3;
    }
.end annotation


# direct methods
.method public static a(Lo/NotificationManagerCompat;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Lo/m17$DropdropElements3;->e(Lo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;

    move-result-object v1

    .line 47
    iget v2, v1, Lo/m17$DropdropElements3;->c:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget v1, v1, Lo/m17$DropdropElements3;->c:I

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v4

    .line 1177
    :cond_0
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x4

    .line 51
    invoke-interface {p0, v1, v4, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 52
    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 53
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "WavHeaderReader"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static e(ILo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {p1, p2}, Lo/m17$DropdropElements3;->e(Lo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;

    move-result-object v0

    .line 172
    :goto_0
    iget v1, v0, Lo/m17$DropdropElements3;->c:I

    if-eq v1, p0, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/m17$DropdropElements3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WavHeaderReader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-wide v1, v0, Lo/m17$DropdropElements3;->d:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    .line 178
    iget-wide v5, v0, Lo/m17$DropdropElements3;->d:J

    const-wide/16 v7, 0x2

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    long-to-int v0, v3

    .line 185
    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->b(I)V

    .line 186
    invoke-static {p1, p2}, Lo/m17$DropdropElements3;->e(Lo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lo/m17$DropdropElements3;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
