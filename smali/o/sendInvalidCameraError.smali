.class public abstract Lo/sendInvalidCameraError;
.super Lo/rotateYUVInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rotateYUVInternal<",
        "Lo/trySetFlashModeToCameraControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/sendInvalidCameraError;",
        "Lo/rotateYUVInternal;",
        "Lo/trySetFlashModeToCameraControl;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p0",
        "",
        "p1",
        "Lo/ImageCapture;",
        "p2",
        "Lo/nativeCopyBetweenByteBufferAndBitmap;",
        "p3",
        "<init>",
        "(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "b",
        "(IJ)Lo/trySetFlashModeToCameraControl;",
        "",
        "",
        "Lo/getMaxCapacity;",
        "p4",
        "c",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/trySetFlashModeToCameraControl;",
        "o",
        "Lo/ImageCapture;",
        "d",
        "l",
        "Lo/nativeCopyBetweenByteBufferAndBitmap;",
        "J",
        "a",
        "()J",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:J

.field final l:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field final o:Lo/ImageCapture;


# direct methods
.method private constructor <init>(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/rotateYUVInternal;-><init>()V

    .line 30
    iput-object p4, p0, Lo/sendInvalidCameraError;->o:Lo/ImageCapture;

    .line 31
    iput-object p5, p0, Lo/sendInvalidCameraError;->l:Lo/nativeCopyBetweenByteBufferAndBitmap;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 36
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p5

    goto :goto_0

    :cond_0
    const p5, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    .line 37
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x0

    .line 1479
    invoke-static {p1, p5, p1, p4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lo/sendInvalidCameraError;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/sendInvalidCameraError;-><init>(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;)V

    return-void
.end method

.method private b(IJ)Lo/trySetFlashModeToCameraControl;
    .locals 8

    .line 51
    iget-object v0, p0, Lo/sendInvalidCameraError;->o:Lo/ImageCapture;

    invoke-interface {v0, p1}, Lo/ImageCapture;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lo/sendInvalidCameraError;->o:Lo/ImageCapture;

    invoke-interface {v0, p1}, Lo/ImageCapture;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lo/sendInvalidCameraError;->l:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/rotateYUVInternal;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-wide v6, p2

    .line 54
    invoke-virtual/range {v1 .. v7}, Lo/sendInvalidCameraError;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/trySetFlashModeToCameraControl;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;
    .locals 0

    .line 49
    iget-wide p2, p0, Lo/sendInvalidCameraError;->b:J

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/sendInvalidCameraError;->b(IJ)Lo/trySetFlashModeToCameraControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/sendInvalidCameraError;->b:J

    return-wide v0
.end method

.method public final bridge synthetic b(IIIJ)Lo/nativeShiftPixel;
    .locals 0

    .line 2041
    invoke-direct {p0, p1, p4, p5}, Lo/sendInvalidCameraError;->b(IJ)Lo/trySetFlashModeToCameraControl;

    move-result-object p1

    .line 27
    check-cast p1, Lo/nativeShiftPixel;

    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/trySetFlashModeToCameraControl;
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
.end method
