.class public abstract Lo/callbackFailAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FontResourcesParserCompatFontFileResourceEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 31
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, p1, v0}, Lo/callbackFailAsync;->e(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract e(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method
