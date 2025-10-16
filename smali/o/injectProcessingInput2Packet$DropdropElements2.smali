.class public final Lo/injectProcessingInput2Packet$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ProcessingNodeExternalSyntheticLambda4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/injectProcessingInput2Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/injectProcessingInput2Packet$DropdropElements2;",
        "Lo/ProcessingNodeExternalSyntheticLambda4;",
        "Lo/getSurfaceInfo;",
        "p0",
        "<init>",
        "(Lo/injectProcessingInput2Packet;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "a",
        "(Lo/IncorrectJpegMetadataQuirk;)J",
        "Lo/SurfaceUtil;",
        "b",
        "(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;",
        "Lo/getPostviewSurface;",
        "()Lo/getPostviewSurface;",
        "J",
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

.field final synthetic c:Lo/injectProcessingInput2Packet;


# direct methods
.method private constructor <init>(Lo/injectProcessingInput2Packet;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/injectProcessingInput2Packet$DropdropElements2;->c:Lo/injectProcessingInput2Packet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/injectProcessingInput2Packet$DropdropElements2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/injectProcessingInput2Packet;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/injectProcessingInput2Packet$DropdropElements2;-><init>(Lo/injectProcessingInput2Packet;J)V

    return-void
.end method


# virtual methods
.method public final a(Lo/IncorrectJpegMetadataQuirk;)J
    .locals 3

    .line 114
    iget-object v0, p0, Lo/injectProcessingInput2Packet$DropdropElements2;->c:Lo/injectProcessingInput2Packet;

    invoke-static {v0}, Lo/injectProcessingInput2Packet;->c(Lo/injectProcessingInput2Packet;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-wide v1, p0, Lo/injectProcessingInput2Packet$DropdropElements2;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->b(Lo/IncorrectJpegMetadataQuirk;J)J

    move-result-wide v0

    return-wide v0

    .line 126
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    invoke-static {p1}, Lo/getCameras;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a()Lo/getPostviewSurface;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/injectProcessingInput2Packet$DropdropElements2;->c:Lo/injectProcessingInput2Packet;

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/lambdatransform1androidxcameracoreimagecaptureProcessingNode;->c(Lo/getExif;)Lo/getPostviewSurface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;
    .locals 4

    .line 119
    invoke-virtual {p0, p1}, Lo/injectProcessingInput2Packet$DropdropElements2;->a(Lo/IncorrectJpegMetadataQuirk;)J

    move-result-wide v0

    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object p1

    return-object p1
.end method
