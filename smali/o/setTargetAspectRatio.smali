.class public final Lo/setTargetAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageAnalysisAbstractAnalyzer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/getUseCaseConfigBuilder;Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/setTargetAspectRatio;->a:Ljava/lang/String;

    .line 4087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 6065
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 355
    iput-object v0, p0, Lo/setTargetAspectRatio;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 357
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUseCaseConfigBuilder;->b()I

    move-result p1

    return p1
.end method

.method public final c(Lo/getUseCaseConfigBuilder;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/setTargetAspectRatio;->b:Lo/withAllQuirksDisabled;

    .line 717
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 0

    .line 359
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUseCaseConfigBuilder;->e()I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 0

    .line 363
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUseCaseConfigBuilder;->a()I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 361
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUseCaseConfigBuilder;->c()I

    move-result p1

    return p1
.end method

.method public final e()Lo/getUseCaseConfigBuilder;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/setTargetAspectRatio;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 716
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCaseConfigBuilder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 369
    :cond_0
    instance-of v0, p1, Lo/setTargetAspectRatio;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object v0

    check-cast p1, Lo/setTargetAspectRatio;

    invoke-virtual {p1}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 376
    iget-object v0, p0, Lo/setTargetAspectRatio;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setTargetAspectRatio;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUseCaseConfigBuilder;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUseCaseConfigBuilder;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUseCaseConfigBuilder;->c()I

    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Lo/setTargetAspectRatio;->e()Lo/getUseCaseConfigBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lo/getUseCaseConfigBuilder;->a()I

    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
