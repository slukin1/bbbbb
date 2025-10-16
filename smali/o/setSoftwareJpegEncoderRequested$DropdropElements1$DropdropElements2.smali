.class public final Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;
.super Lo/setLocation;
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
.field final synthetic d:Lo/getContentResolver;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZLo/getContentResolver;IILo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;Lo/defaultonCaptureStarted;)V
    .locals 7

    iput-boolean p1, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;->e:Z

    iput-object p2, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;->d:Lo/getContentResolver;

    .line 315
    move-object v5, p5

    check-cast v5, Lo/isReversedHorizontal;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 310
    invoke-direct/range {v0 .. v6}, Lo/setLocation;-><init>(ZLo/getContentResolver;IILo/isReversedHorizontal;Lo/defaultonCaptureStarted;)V

    return-void
.end method


# virtual methods
.method public final e(I[Lo/setReversedHorizontal;Ljava/util/List;I)Lo/isReversedVertical;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/setReversedHorizontal;",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;I)",
            "Lo/isReversedVertical;"
        }
    .end annotation

    .line 328
    iget-object v3, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;->d:Lo/getContentResolver;

    .line 329
    iget-boolean v5, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;->e:Z

    .line 324
    new-instance v7, Lo/isReversedVertical;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/isReversedVertical;-><init>(I[Lo/setReversedHorizontal;Lo/getContentResolver;Ljava/util/List;ZI)V

    return-object v7
.end method
