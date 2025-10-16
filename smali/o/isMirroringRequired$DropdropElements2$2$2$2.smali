.class public final Lo/isMirroringRequired$DropdropElements2$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMirroringRequired$DropdropElements2$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/AnimatedContentKtAnimatedContent61111;

.field final synthetic c:Lo/ViewPortBuilder;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field final synthetic i:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method constructor <init>(Lo/ViewPortBuilder;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewPortBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lo/AnimatedContentKtAnimatedContent61111;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    iput-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->i:Lo/AnimatedContentKtSizeTransform1;

    iput-object p4, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->b:Lo/AnimatedContentKtAnimatedContent61111;

    iput-object p5, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput p6, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->a:I

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 2645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 602
    sget-object p2, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    .line 1155
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1157
    :goto_0
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v3

    .line 8786
    :try_start_0
    iget-object p2, p2, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Bitmap2JpegBytesIn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    .line 603
    invoke-virtual {p2}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 605
    :goto_1
    sget-object v2, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    .line 606
    iget-object v2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    .line 9746
    iget-object v2, v2, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    .line 608
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 605
    invoke-static {v2, p3, p4, v3, v0}, Lo/getErrorEdge$DropdropElements3;->e(Lo/setCameraOperatingMode;JLandroidx/compose/ui/unit/LayoutDirection;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Triple;

    move-result-object p3

    .line 10000
    iget-object p4, p3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 604
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 11000
    iget-object v2, p3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 604
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12000
    iget-object p3, p3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 604
    check-cast p3, Lo/ExtensionsManagerExtensionsAvailability;

    .line 611
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 612
    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    if-eqz p2, :cond_2

    .line 13034
    iget-object v1, p2, Lo/Bitmap2JpegBytesIn;->d:Lo/IncorrectJpegMetadataQuirk;

    :cond_2
    move-object v6, v1

    .line 613
    new-instance p2, Lo/Bitmap2JpegBytesIn;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lo/Bitmap2JpegBytesIn;-><init>(Lo/ExtensionsManagerExtensionsAvailability;Lo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14788
    iget-object v1, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 14789
    iput-boolean v9, v0, Lo/ViewPortBuilder;->e:Z

    .line 618
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->i:Lo/AnimatedContentKtSizeTransform1;

    iget-object v1, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->b:Lo/AnimatedContentKtAnimatedContent61111;

    .line 15001
    invoke-static {p2, v0, v1}, Lo/isMirroringRequired;->e(Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V

    .line 629
    :cond_3
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    .line 630
    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v1, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 16408
    iget-object v1, p3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v9}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result v1

    float-to-double v4, v1

    .line 17310
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 17357
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 634
    :goto_2
    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v0

    .line 629
    invoke-virtual {p2, v0}, Lo/ViewPortBuilder;->c(F)V

    .line 642
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object p2

    invoke-virtual {p3}, Lo/ExtensionsManagerExtensionsAvailability;->a()F

    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 643
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->e()Lo/isHonor9X;

    move-result-object v0

    invoke-virtual {p3}, Lo/ExtensionsManagerExtensionsAvailability;->c()F

    move-result p3

    .line 1163
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 643
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p2, v0, v9

    aput-object p3, v0, v3

    .line 641
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lo/updateSessionConfig;

    invoke-direct {p3}, Lo/updateSessionConfig;-><init>()V

    .line 637
    invoke-interface {p1, p4, v2, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1161
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 652
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    .line 3746
    iget-object p2, p2, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    .line 652
    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/setCameraOperatingMode;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 653
    iget-object p1, p0, Lo/isMirroringRequired$DropdropElements2$2$2$2;->c:Lo/ViewPortBuilder;

    .line 4746
    iget-object p1, p1, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    .line 6096
    iget-object p1, p1, Lo/setCameraOperatingMode;->h:Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;

    if-eqz p1, :cond_0

    .line 5113
    invoke-virtual {p1}, Lo/isAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->a()F

    move-result p1

    float-to-double p1, p1

    .line 7310
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 7357
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 6097
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
