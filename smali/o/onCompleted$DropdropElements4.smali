.class public final Lo/onCompleted$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageProxyDownsampler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCompleted;->b(Lo/getOutputStream;ZLo/defaultgetSupportedResolutions;I)Lo/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/getOutputStream;


# direct methods
.method constructor <init>(Lo/getOutputStream;)V
    .locals 0

    iput-object p1, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 59
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 11248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 59
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 12248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 60
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 13248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 62
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->i()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final b()F
    .locals 2

    .line 37
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 8221
    iget-object v0, v0, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v0}, Lo/defaultonPostviewBitmapAvailable;->c()I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 9228
    iget-object v1, v1, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v1}, Lo/defaultonPostviewBitmapAvailable;->d()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 66
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 1248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 66
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->c()I

    move-result v0

    iget-object v1, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 2248
    iget-object v1, v1, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSupportedOutputFormats;

    .line 66
    invoke-interface {v1}, Lo/getSupportedOutputFormats;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 50
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/getOutputStream;->b(Lo/getOutputStream;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()F
    .locals 3

    .line 44
    iget-object v0, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 3221
    iget-object v0, v0, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v0}, Lo/defaultonPostviewBitmapAvailable;->c()I

    move-result v0

    .line 45
    iget-object v1, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    .line 4228
    iget-object v1, v1, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v1}, Lo/defaultonPostviewBitmapAvailable;->d()I

    move-result v1

    .line 46
    iget-object v2, p0, Lo/onCompleted$DropdropElements4;->e:Lo/getOutputStream;

    invoke-virtual {v2}, Lo/getOutputStream;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final e()Lo/use;
    .locals 2

    .line 55
    new-instance v0, Lo/use;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/use;-><init>(II)V

    return-object v0
.end method
