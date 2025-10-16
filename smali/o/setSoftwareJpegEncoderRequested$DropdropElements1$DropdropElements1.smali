.class public final Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;
.super Lo/isReversedHorizontal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/getOutputStream;

.field final synthetic e:Z

.field final synthetic h:J

.field final synthetic j:Lo/nativeCopyBetweenByteBufferAndBitmap;


# direct methods
.method constructor <init>(Lo/ImageCapture1;Lo/nativeCopyBetweenByteBufferAndBitmap;ILo/getOutputStream;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->j:Lo/nativeCopyBetweenByteBufferAndBitmap;

    iput-object p4, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->d:Lo/getOutputStream;

    iput-boolean p5, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->a:Z

    iput-boolean p6, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->e:Z

    iput p7, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->b:I

    iput p8, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->c:I

    iput-wide p9, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->h:J

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lo/isReversedHorizontal;-><init>(Lo/ImageCapture1;Lo/nativeCopyBetweenByteBufferAndBitmap;I)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/setReversedHorizontal;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;JII)",
            "Lo/setReversedHorizontal;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p6

    move-wide/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    .line 296
    iget-object v1, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->j:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-interface {v1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 302
    iget-object v1, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->d:Lo/getOutputStream;

    invoke-virtual {v1}, Lo/getOutputStream;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v15

    .line 292
    iget-boolean v4, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->a:Z

    .line 295
    iget-boolean v7, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->e:Z

    .line 297
    iget v9, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->b:I

    .line 298
    iget v10, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->c:I

    .line 299
    iget-wide v12, v0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;->h:J

    .line 289
    new-instance v21, Lo/setReversedHorizontal;

    move-object/from16 v1, v21

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lo/setReversedHorizontal;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
