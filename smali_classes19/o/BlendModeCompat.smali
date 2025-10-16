.class public final Lo/BlendModeCompat;
.super Lo/callbackFailAsync;
.source "SourceFile"


# instance fields
.field private final b:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private e:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/callbackFailAsync;-><init>()V

    .line 45
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 46
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    iput-object v0, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    return-void
.end method


# virtual methods
.method public final e(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 53
    iget-object v0, p0, Lo/BlendModeCompat;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;->j:J

    iget-object v2, p0, Lo/BlendModeCompat;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 54
    invoke-virtual {v2}, Lo/AndroidUiFrameClockwithFrameNanos21;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lo/AndroidUiFrameClockwithFrameNanos21;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v1, v2}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    iput-object v0, p0, Lo/BlendModeCompat;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 56
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v3, p1, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/AndroidUiFrameClockwithFrameNanos21;->b(J)J

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 61
    iget-object v0, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1110
    iput-object p1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1111
    iput p2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 1112
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 62
    iget-object v0, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 2089
    iput-object p1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 2090
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 2091
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 2092
    iput p2, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    .line 65
    iget-object p1, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 66
    iget-object p1, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    .line 67
    iget-object v0, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 69
    iget-object p1, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 70
    iget-object p1, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    .line 71
    iget-object v0, p0, Lo/BlendModeCompat;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    .line 74
    iget-object v4, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3193
    iget v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {v4, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-eqz v0, :cond_6

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v0, p0, Lo/BlendModeCompat;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-static {p1, v2, v3, v0}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseFromSection(Lo/AndroidTextToolbartextActionModeCallback1;JLo/AndroidUiFrameClockwithFrameNanos21;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v0, p0, Lo/BlendModeCompat;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 84
    invoke-static {p1, v2, v3, v0}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lo/AndroidTextToolbartextActionModeCallback1;JLo/AndroidUiFrameClockwithFrameNanos21;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lo/BlendModeCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v0, p1, v2, v3}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseFromSection(Lo/AndroidTextToolbartextActionModeCallback1;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    .line 96
    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v1, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1

    :cond_7
    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, p2, v1

    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method
