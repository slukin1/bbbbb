.class public final Lo/lambdaprovideSurface5;
.super Lo/lambdanew2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lo/lambdanew2;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/lambdanew2;
    .locals 1

    .line 1089
    new-instance v0, Lo/lambdaprovideSurface5;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/lambdaprovideSurface5;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    .line 41
    check-cast v0, Lo/lambdanew2;

    return-object v0
.end method

.method public final e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/isTerminated;
    .locals 4

    add-float v0, p3, p4

    add-float/2addr v0, p6

    add-float/2addr v0, p5

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 63
    new-instance p3, Lo/isTerminated$DropdropElements3;

    .line 2181
    sget-object p4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object p1

    .line 63
    invoke-direct {p3, p1}, Lo/isTerminated$DropdropElements3;-><init>(Lo/SurfaceUtil;)V

    check-cast p3, Lo/isTerminated;

    return-object p3

    .line 3026
    :cond_0
    new-instance v0, Lo/getRectToRect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 67
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p4

    .line 68
    :goto_0
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 69
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 70
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v2, :cond_2

    move p3, p4

    :cond_2
    const/16 p4, 0x20

    shr-long v2, p1, p4

    long-to-int p4, v2

    .line 205
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p3

    .line 71
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 208
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 72
    invoke-interface {v0, v2, p3}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 73
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, p3, :cond_3

    move p3, p5

    goto :goto_1

    :cond_3
    move p3, p6

    .line 211
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p3

    .line 74
    invoke-interface {v0, v2, p1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 216
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr p1, p3

    .line 75
    invoke-interface {v0, p1, p4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 76
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, p1, :cond_4

    move p5, p6

    .line 221
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 77
    invoke-interface {v0, p5, p1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 224
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p5

    .line 78
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->b()V

    .line 65
    new-instance p1, Lo/isTerminated$DropdropElements1;

    invoke-direct {p1, v0}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Lo/isTerminated;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lo/lambdaprovideSurface5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 105
    :cond_1
    invoke-virtual {p0}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    check-cast p1, Lo/lambdaprovideSurface5;

    invoke-virtual {p1}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 107
    :cond_3
    invoke-virtual {p0}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 108
    :cond_4
    invoke-virtual {p0}, Lo/lambdanew2;->a()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdanew2;->a()Lo/lambdaupdateTransformationInfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 114
    invoke-virtual {p0}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    invoke-virtual {p0}, Lo/lambdanew2;->a()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CutCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lo/lambdanew2;->a()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
