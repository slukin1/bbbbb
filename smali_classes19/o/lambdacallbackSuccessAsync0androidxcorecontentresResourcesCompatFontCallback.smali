.class public final Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;
.super Lo/callbackFailAsync;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/callbackFailAsync;-><init>()V

    return-void
.end method

.method public static c(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 8

    .line 38
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v5

    .line 3177
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 4152
    iget v7, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 5137
    iget p0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 43
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 44
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final e(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Landroidx/media3/common/Metadata$Entry;

    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    invoke-static {v0}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Landroidx/media3/common/Metadata;

    invoke-direct {p2, p1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p2
.end method
