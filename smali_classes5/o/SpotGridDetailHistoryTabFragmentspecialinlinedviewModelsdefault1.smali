.class public final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;
.super Lo/getDetailVM;
.source "SourceFile"


# static fields
.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/getDetailVM;-><init>()V

    return-void
.end method

.method private static e(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double v0, v0, v2

    double-to-float p0, v0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 106
    sget v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 109
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 60
    iget-object v3, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->e:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_0

    .line 72
    invoke-virtual {p0, v2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 76
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v0, 0x2

    .line 77
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v6, v0, 0x3

    .line 78
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 79
    invoke-static {v3, v2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 62
    :cond_1
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 66
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v0, 0x2

    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 68
    invoke-static {v3, v2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->e:I

    const/high16 v1, 0x20000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->a:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;-><init>(III)V

    return-object v0

    .line 50
    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    return-object p1
.end method
