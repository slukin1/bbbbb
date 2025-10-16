.class public final Lo/MirrorModeMirror$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageProxyDownsampler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MirrorModeMirror;->d(Lo/updateConfigAndOutput;ZLo/defaultgetSupportedResolutions;I)Lo/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/updateConfigAndOutput;


# direct methods
.method constructor <init>(Lo/updateConfigAndOutput;)V
    .locals 0

    iput-object p1, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 57
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 8150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 57
    invoke-interface {v0}, Lo/MeteringPoint;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 9150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 58
    invoke-interface {v0}, Lo/MeteringPoint;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 10150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 60
    invoke-interface {v0}, Lo/MeteringPoint;->j()J

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
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 5123
    iget-object v0, v0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v0}, Lo/Preview;->e()I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 6132
    iget-object v1, v1, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v1}, Lo/Preview;->d()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 64
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 1150
    iget-object v0, v0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeteringPoint;

    .line 64
    invoke-interface {v0}, Lo/MeteringPoint;->b()I

    move-result v0

    iget-object v1, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 2150
    iget-object v1, v1, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeteringPoint;

    .line 64
    invoke-interface {v1}, Lo/MeteringPoint;->e()I

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
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/updateConfigAndOutput;->e(Lo/updateConfigAndOutput;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 11057
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
    iget-object v0, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 3123
    iget-object v0, v0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v0}, Lo/Preview;->e()I

    move-result v0

    .line 45
    iget-object v1, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    .line 4132
    iget-object v1, v1, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v1}, Lo/Preview;->d()I

    move-result v1

    .line 46
    iget-object v2, p0, Lo/MirrorModeMirror$DemoFundsParentComponent;->d:Lo/updateConfigAndOutput;

    invoke-virtual {v2}, Lo/updateConfigAndOutput;->d()Z

    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lo/ImageProxyPlaneProxy;->c(IIZ)F

    move-result v0

    return v0
.end method

.method public final e()Lo/use;
    .locals 2

    .line 53
    new-instance v0, Lo/use;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/use;-><init>(II)V

    return-object v0
.end method
