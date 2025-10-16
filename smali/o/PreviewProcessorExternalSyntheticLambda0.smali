.class public final Lo/PreviewProcessorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:F

.field private final c:Lo/RecorderState;

.field private d:I


# direct methods
.method public constructor <init>(Lo/RecorderState;)V
    .locals 0

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->c:Lo/RecorderState;

    const/4 p1, -0x1

    .line 827
    iput p1, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->d:I

    return-void
.end method


# virtual methods
.method public final d(IZZZ)F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 868
    iget-object v2, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->c:Lo/RecorderState;

    invoke-virtual {v2}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo/notifyCaptureResult;->b(Landroid/text/Layout;IZ)I

    move-result v2

    .line 869
    iget-object v3, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->c:Lo/RecorderState;

    .line 1454
    iget-object v3, v3, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 870
    iget-object v4, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->c:Lo/RecorderState;

    invoke-virtual {v4, v2}, Lo/RecorderState;->d(I)I

    move-result v2

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    shl-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v2

    .line 885
    iget v2, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->d:I

    if-ne v2, v3, :cond_5

    iget p1, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->b:F

    return p1

    :cond_5
    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 889
    iget-object p4, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->c:Lo/RecorderState;

    .line 3355
    iget-object v0, p4, Lo/RecorderState;->c:Lo/start;

    if-nez v0, :cond_6

    .line 3356
    new-instance v0, Lo/start;

    iget-object v4, p4, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v0, v4}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v0, p4, Lo/RecorderState;->c:Lo/start;

    .line 2523
    :cond_6
    invoke-virtual {v0, p1, v1, p2}, Lo/start;->e(IZZ)F

    move-result p2

    .line 4567
    iget-object v0, p4, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 5373
    iget v0, p4, Lo/RecorderState;->h:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9

    .line 5374
    iget p1, p4, Lo/RecorderState;->i:F

    iget p4, p4, Lo/RecorderState;->l:F

    goto :goto_2

    .line 891
    :cond_7
    iget-object p4, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->c:Lo/RecorderState;

    .line 7355
    iget-object v4, p4, Lo/RecorderState;->c:Lo/start;

    if-nez v4, :cond_8

    .line 7356
    new-instance v4, Lo/start;

    iget-object v5, p4, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v4, v5}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v4, p4, Lo/RecorderState;->c:Lo/start;

    .line 6560
    :cond_8
    invoke-virtual {v4, p1, v0, p2}, Lo/start;->e(IZZ)F

    move-result p2

    .line 8567
    iget-object v0, p4, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 9373
    iget v0, p4, Lo/RecorderState;->h:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9

    .line 9374
    iget p1, p4, Lo/RecorderState;->i:F

    iget p4, p4, Lo/RecorderState;->l:F

    :goto_2
    add-float v2, p1, p4

    :cond_9
    add-float/2addr p2, v2

    if-eqz p3, :cond_a

    .line 895
    iput v3, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->d:I

    .line 896
    iput p2, p0, Lo/PreviewProcessorExternalSyntheticLambda0;->b:F

    :cond_a
    return p2
.end method
