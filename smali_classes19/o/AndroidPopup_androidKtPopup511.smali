.class public final Lo/AndroidPopup_androidKtPopup511;
.super Lo/AndroidComposeViewrequestFocus1;
.source "SourceFile"


# instance fields
.field public b:[I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/AndroidComposeViewrequestFocus1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup511;->b:[I

    if-nez v0, :cond_0

    .line 53
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-object p1

    .line 56
    :cond_0
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 60
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 62
    aget v6, v0, v3

    .line 63
    iget v7, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 69
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;-><init>(III)V

    return-object v1

    .line 70
    :cond_5
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-object p1

    .line 57
    :cond_6
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)V

    throw v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 75
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup511;->d:[I

    check-cast v0, [I

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 78
    iget-object v4, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->e:I

    div-int/2addr v3, v4

    .line 79
    iget-object v4, p0, Lo/AndroidComposeViewrequestFocus1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->e:I

    mul-int v3, v3, v4

    .line 80
    invoke-virtual {p0, v3}, Lo/AndroidPopup_androidKtPopup511;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v1

    .line 83
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 85
    :cond_0
    iget-object v4, p0, Lo/AndroidComposeViewrequestFocus1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->e:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup511;->d:[I

    .line 99
    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup511;->b:[I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup511;->b:[I

    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup511;->d:[I

    return-void
.end method
