.class public final Lo/ConfigOption$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultupdateTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConfigOption;->c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final e:Lo/withAllQuirksDisabled;


# direct methods
.method constructor <init>()V
    .locals 7

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 581
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1272
    new-instance v0, Lo/setCaptureType;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    .line 5087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 8027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 7065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 384
    iput-object v2, p0, Lo/ConfigOption$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 394
    invoke-virtual {p0}, Lo/ConfigOption$DropdropElements1;->b()Lo/defaultupdateTransform;

    move-result-object v0

    invoke-interface {v0}, Lo/defaultupdateTransform;->a()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 387
    invoke-virtual {p0}, Lo/ConfigOption$DropdropElements1;->b()Lo/defaultupdateTransform;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public final b()Lo/defaultupdateTransform;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/ConfigOption$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 582
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultupdateTransform;

    return-object v0
.end method

.method public final c(Lo/defaultupdateTransform;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lo/ConfigOption$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    .line 583
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 389
    invoke-virtual {p0}, Lo/ConfigOption$DropdropElements1;->b()Lo/defaultupdateTransform;

    move-result-object v0

    invoke-interface {v0}, Lo/defaultupdateTransform;->e()F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 392
    invoke-virtual {p0}, Lo/ConfigOption$DropdropElements1;->b()Lo/defaultupdateTransform;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method
