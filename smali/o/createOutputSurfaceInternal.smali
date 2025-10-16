.class public final Lo/createOutputSurfaceInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExtensionsBeforeInitialized;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0008\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/createOutputSurfaceInternal;",
        "Lo/getExtensionsBeforeInitialized;",
        "Lo/SurfaceProcessingQuirkCC;",
        "p0",
        "Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;",
        "p1",
        "<init>",
        "(Lo/SurfaceProcessingQuirkCC;Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)V",
        "d",
        "Lo/SurfaceProcessingQuirkCC;",
        "c",
        "b",
        "Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;",
        "()Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;",
        "e",
        "",
        "l",
        "()Z"
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
.field private final b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

.field public d:Lo/SurfaceProcessingQuirkCC;


# direct methods
.method public constructor <init>(Lo/SurfaceProcessingQuirkCC;Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createOutputSurfaceInternal;->d:Lo/SurfaceProcessingQuirkCC;

    iput-object p2, p0, Lo/createOutputSurfaceInternal;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final d()Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/createOutputSurfaceInternal;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lo/createOutputSurfaceInternal;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->r()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    return v0
.end method
