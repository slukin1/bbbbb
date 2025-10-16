.class public final Lo/isStabilizationSupported$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageProxyDownsampler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStabilizationSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Z)V
    .locals 0

    iput-object p1, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-boolean p2, p0, Lo/isStabilizationSupported$DropdropElements1;->b:Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 47
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 16341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 47
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 17341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 48
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 18341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 50
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->j()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final b()F
    .locals 5

    .line 29
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 6384
    iget-object v1, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v1}, Lo/isClosed;->b()I

    move-result v1

    int-to-long v1, v1

    .line 8347
    iget-object v3, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v3}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v3

    .line 9344
    iget-object v4, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 10454
    iget-object v3, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v3}, Lo/isClosed;->e()F

    move-result v3

    .line 12347
    iget-object v4, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v4

    .line 13344
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    mul-float v3, v3, v0

    float-to-double v3, v3

    .line 15637
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-float v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 54
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 54
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->e()I

    move-result v0

    iget-object v1, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 3341
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExecutedTimeInMillis;

    .line 54
    invoke-interface {v1}, Lo/getExecutedTimeInMillis;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()F
    .locals 2

    .line 32
    iget-object v0, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 4341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 32
    iget-object v1, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/SingleCloseImageProxy;->b(Lo/getExecutedTimeInMillis;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final e()Lo/use;
    .locals 3

    .line 39
    iget-boolean v0, p0, Lo/isStabilizationSupported$DropdropElements1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lo/use;

    iget-object v2, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lo/use;-><init>(II)V

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lo/use;

    iget-object v2, p0, Lo/isStabilizationSupported$DropdropElements1;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/use;-><init>(II)V

    return-object v0
.end method
