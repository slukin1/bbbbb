.class public final Lo/onCaptureSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageAnalysisAbstractAnalyzer;


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private final b:Ljava/lang/String;

.field private final d:I

.field final e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onCaptureSuccess;->d:I

    iput-object p2, p0, Lo/onCaptureSuccess;->b:Ljava/lang/String;

    .line 56
    sget-object p1, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    .line 4087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 6065
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 56
    iput-object v0, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 14027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 13065
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 62
    iput-object v0, p0, Lo/onCaptureSuccess;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 16056
    iget-object p1, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 16699
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/Insets;

    .line 66
    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    return p1
.end method

.method public final a(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 83
    iget v0, p0, Lo/onCaptureSuccess;->d:I

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    .line 84
    :cond_0
    iget p2, p0, Lo/onCaptureSuccess;->d:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 23056
    iget-object v0, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    .line 23700
    invoke-interface {v0, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 85
    iget p2, p0, Lo/onCaptureSuccess;->d:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->c(I)Z

    move-result p1

    .line 24062
    iget-object p2, p0, Lo/onCaptureSuccess;->e:Lo/withAllQuirksDisabled;

    .line 24703
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 0

    .line 18056
    iget-object p1, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 18699
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/Insets;

    .line 70
    iget p1, p1, Landroidx/core/graphics/Insets;->e:I

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 0

    .line 15056
    iget-object p1, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 15699
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/Insets;

    .line 78
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 17056
    iget-object p1, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 17699
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/Insets;

    .line 74
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lo/onCaptureSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    iget v1, p0, Lo/onCaptureSuccess;->d:I

    check-cast p1, Lo/onCaptureSuccess;

    iget p1, p1, Lo/onCaptureSuccess;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 97
    iget v0, p0, Lo/onCaptureSuccess;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/onCaptureSuccess;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19056
    iget-object v1, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 19699
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/graphics/Insets;

    .line 101
    iget v1, v1, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20056
    iget-object v2, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 20699
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/graphics/Insets;

    .line 101
    iget v2, v2, Landroidx/core/graphics/Insets;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21056
    iget-object v2, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 21699
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/graphics/Insets;

    .line 101
    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22056
    iget-object v1, p0, Lo/onCaptureSuccess;->a:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 22699
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/graphics/Insets;

    .line 101
    iget v1, v1, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
