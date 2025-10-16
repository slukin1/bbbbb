.class public final Lo/setPaddingLeft;
.super Lo/CompositionLocalsKtLocalLayoutDirection1;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalAlign;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPaddingLeft$DemoFundsParentComponent;,
        Lo/setPaddingLeft$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CompositionLocalsKtLocalLayoutDirection1<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/Grid;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Lo/setVerticalAlign;"
    }
.end annotation


# instance fields
.field private final e:Lo/setPaddingLeft$DemoFundsParentComponent;


# direct methods
.method private constructor <init>(Lo/setPaddingLeft$DemoFundsParentComponent;)V
    .locals 2

    const/4 v0, 0x1

    .line 107
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lo/Grid;

    invoke-direct {p0, v1, v0}, Lo/CompositionLocalsKtLocalLayoutDirection1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    .line 108
    iput-object p1, p0, Lo/setPaddingLeft;->e:Lo/setPaddingLeft$DemoFundsParentComponent;

    return-void
.end method

.method synthetic constructor <init>(Lo/setPaddingLeft$DemoFundsParentComponent;B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/setPaddingLeft;-><init>(Lo/setPaddingLeft$DemoFundsParentComponent;)V

    return-void
.end method

.method private a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/Grid;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lo/setPaddingLeft;->e:Lo/setPaddingLeft$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lo/setPaddingLeft$DemoFundsParentComponent;->c([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, Lo/Grid;->j:Landroid/graphics/Bitmap;

    .line 145
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p2, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    const/4 p1, 0x0

    return-object p1

    .line 5040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    return-object p1
.end method

.method static synthetic a(Lo/setPaddingLeft;Lo/CompositionLocalsKtLocalGraphicsContext1;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalLayoutDirection1;->a(Lo/CompositionLocalsKtLocalGraphicsContext1;)V

    return-void
.end method

.method static b([BI)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {p0, p1, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession1;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final synthetic c(Landroidx/media3/decoder/DecoderInputBuffer;Lo/CompositionLocalsKtLocalGraphicsContext1;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 47
    check-cast p2, Lo/Grid;

    invoke-direct {p0, p1, p2}, Lo/setPaddingLeft;->a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/Grid;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 2133
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic f()Lo/CompositionLocalsKtLocalGraphicsContext1;
    .locals 1

    .line 1123
    new-instance v0, Lo/setPaddingLeft$4;

    invoke-direct {v0, p0}, Lo/setPaddingLeft$4;-><init>(Lo/setPaddingLeft;)V

    return-object v0
.end method

.method public final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 118
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public final synthetic i()Lo/Grid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->j()Lo/CompositionLocalsKtLocalGraphicsContext1;

    move-result-object v0

    check-cast v0, Lo/Grid;

    return-object v0
.end method
