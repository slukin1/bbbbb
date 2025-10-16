.class public abstract Lo/isReversedHorizontal;
.super Lo/rotateYUVInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rotateYUVInternal<",
        "Lo/setReversedHorizontal;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field final f:Lo/ImageCapture1;

.field final g:I


# direct methods
.method public constructor <init>(Lo/ImageCapture1;Lo/nativeCopyBetweenByteBufferAndBitmap;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/rotateYUVInternal;-><init>()V

    .line 31
    iput-object p1, p0, Lo/isReversedHorizontal;->f:Lo/ImageCapture1;

    .line 32
    iput-object p2, p0, Lo/isReversedHorizontal;->e:Lo/nativeCopyBetweenByteBufferAndBitmap;

    .line 33
    iput p3, p0, Lo/isReversedHorizontal;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic b(IIIJ)Lo/nativeShiftPixel;
    .locals 7

    .line 1046
    iget v6, p0, Lo/isReversedHorizontal;->g:I

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    .line 1041
    invoke-virtual/range {v0 .. v6}, Lo/isReversedHorizontal;->d(IJIII)Lo/setReversedHorizontal;

    move-result-object p1

    .line 29
    check-cast p1, Lo/nativeShiftPixel;

    return-object p1
.end method

.method public final d(IJIII)Lo/setReversedHorizontal;
    .locals 12

    move-object v11, p0

    move v1, p1

    .line 60
    iget-object v0, v11, Lo/isReversedHorizontal;->f:Lo/ImageCapture1;

    invoke-interface {v0, p1}, Lo/ImageCapture1;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget-object v0, v11, Lo/isReversedHorizontal;->f:Lo/ImageCapture1;

    invoke-interface {v0, p1}, Lo/ImageCapture1;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget-object v0, v11, Lo/isReversedHorizontal;->e:Lo/nativeCopyBetweenByteBufferAndBitmap;

    move-wide v7, p2

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/rotateYUVInternal;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJ)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "does not have fixed height"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {p2, p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move/from16 v5, p6

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    .line 70
    invoke-virtual/range {v0 .. v10}, Lo/isReversedHorizontal;->d(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/setReversedHorizontal;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/setReversedHorizontal;
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
.end method
