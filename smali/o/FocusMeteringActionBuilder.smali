.class final Lo/FocusMeteringActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageAnalysisAbstractAnalyzer;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput p1, p0, Lo/FocusMeteringActionBuilder;->d:I

    .line 264
    iput p2, p0, Lo/FocusMeteringActionBuilder;->b:I

    .line 265
    iput p3, p0, Lo/FocusMeteringActionBuilder;->e:I

    .line 266
    iput p4, p0, Lo/FocusMeteringActionBuilder;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 268
    iget p1, p0, Lo/FocusMeteringActionBuilder;->d:I

    return p1
.end method

.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 0

    .line 270
    iget p1, p0, Lo/FocusMeteringActionBuilder;->b:I

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I
    .locals 0

    .line 274
    iget p1, p0, Lo/FocusMeteringActionBuilder;->c:I

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 272
    iget p1, p0, Lo/FocusMeteringActionBuilder;->e:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 284
    :cond_0
    instance-of v1, p1, Lo/FocusMeteringActionBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 288
    :cond_1
    iget v1, p0, Lo/FocusMeteringActionBuilder;->d:I

    check-cast p1, Lo/FocusMeteringActionBuilder;

    iget v3, p1, Lo/FocusMeteringActionBuilder;->d:I

    if-ne v1, v3, :cond_2

    .line 289
    iget v1, p0, Lo/FocusMeteringActionBuilder;->b:I

    iget v3, p1, Lo/FocusMeteringActionBuilder;->b:I

    if-ne v1, v3, :cond_2

    .line 290
    iget v1, p0, Lo/FocusMeteringActionBuilder;->e:I

    iget v3, p1, Lo/FocusMeteringActionBuilder;->e:I

    if-ne v1, v3, :cond_2

    .line 291
    iget v1, p0, Lo/FocusMeteringActionBuilder;->c:I

    iget p1, p1, Lo/FocusMeteringActionBuilder;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 295
    iget v0, p0, Lo/FocusMeteringActionBuilder;->d:I

    .line 296
    iget v1, p0, Lo/FocusMeteringActionBuilder;->b:I

    .line 297
    iget v2, p0, Lo/FocusMeteringActionBuilder;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 298
    iget v1, p0, Lo/FocusMeteringActionBuilder;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/FocusMeteringActionBuilder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FocusMeteringActionBuilder;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FocusMeteringActionBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FocusMeteringActionBuilder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
