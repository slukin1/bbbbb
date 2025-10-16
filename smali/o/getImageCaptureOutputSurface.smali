.class public final Lo/getImageCaptureOutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/ExtensionsManagerExtensionsAvailability;

.field final b:I

.field final c:J

.field final d:I

.field private final e:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/ExtensionsManagerExtensionsAvailability;->d:I

    return-void
.end method

.method public constructor <init>(JIIIILo/ExtensionsManagerExtensionsAvailability;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x1

    .line 631
    iput-wide p1, p0, Lo/getImageCaptureOutputSurface;->c:J

    const/4 p1, 0x1

    .line 632
    iput p1, p0, Lo/getImageCaptureOutputSurface;->i:I

    .line 633
    iput p4, p0, Lo/getImageCaptureOutputSurface;->d:I

    .line 634
    iput p5, p0, Lo/getImageCaptureOutputSurface;->b:I

    .line 635
    iput p6, p0, Lo/getImageCaptureOutputSurface;->e:I

    .line 636
    iput-object p7, p0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 635
    iget v0, p0, Lo/getImageCaptureOutputSurface;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 631
    iget-wide v0, p0, Lo/getImageCaptureOutputSurface;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 634
    iget v0, p0, Lo/getImageCaptureOutputSurface;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 633
    iget v0, p0, Lo/getImageCaptureOutputSurface;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 632
    iget v0, p0, Lo/getImageCaptureOutputSurface;->i:I

    return v0
.end method

.method public final e(I)Lo/getMirrorMode$DemoFundsParentComponent;
    .locals 4

    .line 676
    iget-object v0, p0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    .line 1033
    invoke-static {v0, p1}, Lo/setImplementationOptions;->d(Lo/ExtensionsManagerExtensionsAvailability;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2477
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    .line 3487
    :cond_0
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 678
    :goto_0
    iget-wide v1, p0, Lo/getImageCaptureOutputSurface;->c:J

    .line 675
    new-instance v3, Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/getMirrorMode$DemoFundsParentComponent;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v3
.end method

.method public final h()Lo/ExtensionsManagerExtensionsAvailability;
    .locals 1

    .line 636
    iget-object v0, p0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getImageCaptureOutputSurface;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget v1, p0, Lo/getImageCaptureOutputSurface;->d:I

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4657
    iget-object v2, p0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    iget v3, p0, Lo/getImageCaptureOutputSurface;->d:I

    .line 5033
    invoke-static {v2, v3}, Lo/setImplementationOptions;->d(Lo/ExtensionsManagerExtensionsAvailability;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6477
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v3}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    goto :goto_0

    .line 7487
    :cond_0
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v3}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 693
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    iget v2, p0, Lo/getImageCaptureOutputSurface;->b:I

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8660
    iget-object v1, p0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    iget v2, p0, Lo/getImageCaptureOutputSurface;->b:I

    .line 9033
    invoke-static {v1, v2}, Lo/setImplementationOptions;->d(Lo/ExtensionsManagerExtensionsAvailability;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10477
    iget-object v1, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v2}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    goto :goto_1

    .line 11487
    :cond_1
    iget-object v1, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v2}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 693
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget v1, p0, Lo/getImageCaptureOutputSurface;->e:I

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
