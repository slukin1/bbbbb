.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/verifyDrawable;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "p0",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p1",
        "Lo/SurfaceProcessingQuirkCC;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;"
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
.field final synthetic $transition:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 9

    .line 684
    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 686
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result p3

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 4923
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 6169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 686
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 687
    sget-object p3, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5045
    :cond_0
    iget p3, p2, Lo/getMaxCapacity;->c:I

    .line 6056
    iget v0, p2, Lo/getMaxCapacity;->d:I

    int-to-long v1, p3

    int-to-long v3, v0

    shl-long v0, v1, p4

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 863
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    :goto_0
    shr-long p3, v0, p4

    long-to-int v3, p3

    long-to-int v4, v0

    const/4 v5, 0x0

    .line 691
    new-instance p3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    invoke-direct {p3, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Lo/getMaxCapacity;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 683
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Lo/defaultworkaroundBySurfaceProcessing;

    check-cast p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v0, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 683
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
