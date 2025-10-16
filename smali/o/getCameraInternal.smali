.class public final Lo/getCameraInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getInputCropRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    new-instance v0, Lo/setRotationDegrees;

    invoke-direct {v0}, Lo/setRotationDegrees;-><init>()V

    .line 4087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 5245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 197
    sput-object v2, Lo/getCameraInternal;->d:Lo/reset;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    .line 170
    :cond_0
    instance-of v0, p2, Lo/getMirroring;

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lo/getMirroring;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lo/CameraXConfigProvider;Lo/getMirroring;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Lo/CameraXConfigProvider;Lo/getInputCropRect;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 175
    :goto_0
    new-instance v1, Lo/getCameraInternal$DemoFundsParentComponent;

    invoke-direct {v1, p2, p1}, Lo/getCameraInternal$DemoFundsParentComponent;-><init>(Lo/getInputCropRect;Lo/CameraXConfigProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/getInputCropRect;
    .locals 1

    .line 1197
    sget-object v0, Lo/getType;->INSTANCE:Lo/getType;

    check-cast v0, Lo/getInputCropRect;

    return-object v0
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getInputCropRect;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lo/getCameraInternal;->d:Lo/reset;

    return-object v0
.end method
