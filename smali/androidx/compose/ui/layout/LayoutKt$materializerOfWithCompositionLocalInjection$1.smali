.class public final Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LargeJpegImageQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/onCaptureBufferLost<",
        "Lo/getOutConfigs;",
        ">;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/onCaptureBufferLost;",
        "Lo/getOutConfigs;",
        "",
        "c",
        "(Lo/defaultgetSupportedResolutions;Lo/defaultgetSupportedResolutions;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/defaultgetSupportedResolutions;Lo/defaultgetSupportedResolutions;I)V
    .locals 3

    .line 2242
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->s()I

    move-result p3

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 3361
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3362
    :cond_0
    new-instance v1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    invoke-virtual {v1, v0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x1a365f2c

    .line 4262
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p2, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    const p2, 0x1e65194f

    .line 417
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 223
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 420
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 422
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lo/onCaptureBufferLost;

    .line 1000
    iget-object p1, p1, Lo/onCaptureBufferLost;->e:Lo/defaultgetSupportedResolutions;

    .line 219
    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->c(Lo/defaultgetSupportedResolutions;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
