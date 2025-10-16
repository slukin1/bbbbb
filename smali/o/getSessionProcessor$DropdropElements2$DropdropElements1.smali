.class public final Lo/getSessionProcessor$DropdropElements2$DropdropElements1;
.super Lo/sendInvalidCameraError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSessionProcessor$DropdropElements2;->a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/convertFromExifTime$DemoFundsParentComponent;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lo/getScreenFlash;

.field final synthetic g:Z

.field final synthetic h:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field final synthetic i:I

.field final synthetic j:Lo/convertFromExifTime$DropdropElements4;

.field final synthetic k:J


# direct methods
.method constructor <init>(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;IILo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;ZIIJLo/getScreenFlash;)V
    .locals 0

    iput-boolean p3, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->e:Z

    iput-object p5, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->h:Lo/nativeCopyBetweenByteBufferAndBitmap;

    iput p6, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->d:I

    iput p7, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->i:I

    iput-object p8, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->b:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput-object p9, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->j:Lo/convertFromExifTime$DropdropElements4;

    iput-boolean p10, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->g:Z

    iput p11, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->c:I

    iput p12, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->a:I

    iput-wide p13, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->k:J

    iput-object p15, p0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->f:Lo/getScreenFlash;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    .line 291
    invoke-direct/range {p6 .. p12}, Lo/sendInvalidCameraError;-><init>(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/trySetFlashModeToCameraControl;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;J)",
            "Lo/trySetFlashModeToCameraControl;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 307
    iget v1, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->d:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->i:I

    move v12, v1

    .line 311
    :goto_0
    iget-boolean v5, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->e:Z

    .line 312
    iget-object v6, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->b:Lo/convertFromExifTime$DemoFundsParentComponent;

    .line 313
    iget-object v7, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->j:Lo/convertFromExifTime$DropdropElements4;

    .line 314
    iget-object v1, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->h:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-interface {v1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 315
    iget-boolean v9, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->g:Z

    .line 316
    iget v10, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->c:I

    .line 317
    iget v11, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->a:I

    .line 319
    iget-wide v13, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->k:J

    .line 322
    iget-object v1, v0, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;->f:Lo/getScreenFlash;

    invoke-virtual {v1}, Lo/getScreenFlash;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    .line 308
    new-instance v1, Lo/trySetFlashModeToCameraControl;

    move-object v2, v1

    const/16 v20, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Lo/trySetFlashModeToCameraControl;-><init>(ILjava/util/List;ZLo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
