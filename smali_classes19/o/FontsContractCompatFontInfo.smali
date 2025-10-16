.class public abstract Lo/FontsContractCompatFontInfo;
.super Lo/CompositionLocalsKtLocalLayoutDirection1;
.source "SourceFile"

# interfaces
.implements Lo/PrecomputedTextCompatParamsBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CompositionLocalsKtLocalLayoutDirection1<",
        "Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;",
        "Lo/LinkifyCompatLinkSpec;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lo/PrecomputedTextCompatParamsBuilder;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    new-array v0, v0, [Lo/LinkifyCompatLinkSpec;

    invoke-direct {p0, v1, v0}, Lo/CompositionLocalsKtLocalLayoutDirection1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    .line 38
    iput-object p1, p0, Lo/FontsContractCompatFontInfo;->e:Ljava/lang/String;

    const/16 p1, 0x400

    .line 39
    invoke-virtual {p0, p1}, Lo/FontsContractCompatFontInfo;->a(I)V

    return-void
.end method

.method private e(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;Lo/LinkifyCompatLinkSpec;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 78
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lo/FontsContractCompatFontInfo;->c([BIZ)Lo/FontRequest;

    move-result-object v5

    .line 80
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p1, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lo/LinkifyCompatLinkSpec;->c(JLo/FontRequest;J)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p2, Lo/CompositionLocalsKtLocalGraphicsContext1;->b:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method static synthetic e(Lo/FontsContractCompatFontInfo;Lo/CompositionLocalsKtLocalGraphicsContext1;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalLayoutDirection1;->a(Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroidx/media3/decoder/DecoderInputBuffer;Lo/CompositionLocalsKtLocalGraphicsContext1;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 25
    check-cast p1, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    check-cast p2, Lo/LinkifyCompatLinkSpec;

    invoke-direct {p0, p1, p2, p3}, Lo/FontsContractCompatFontInfo;->e(Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;Lo/LinkifyCompatLinkSpec;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c([BIZ)Lo/FontRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final synthetic e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 3069
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic f()Lo/CompositionLocalsKtLocalGraphicsContext1;
    .locals 1

    .line 2059
    new-instance v0, Lo/FontsContractCompatFontInfo$3;

    invoke-direct {v0, p0}, Lo/FontsContractCompatFontInfo$3;-><init>(Lo/FontsContractCompatFontInfo;)V

    return-object v0
.end method

.method public final synthetic g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1054
    new-instance v0, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    invoke-direct {v0}, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;-><init>()V

    return-object v0
.end method
