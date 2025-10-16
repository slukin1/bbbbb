.class public final Lo/clearTransformationInfoListener;
.super Lo/lambdanew2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lo/lambdanew2;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/lambdanew2;
    .locals 1

    .line 1085
    new-instance v0, Lo/clearTransformationInfoListener;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    .line 42
    check-cast v0, Lo/lambdanew2;

    return-object v0
.end method

.method public final e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/isTerminated;
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    .line 64
    new-instance v2, Lo/isTerminated$DropdropElements3;

    .line 2181
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Lo/isTerminated$DropdropElements3;-><init>(Lo/SurfaceUtil;)V

    check-cast v2, Lo/isTerminated;

    return-object v2

    .line 3181
    :cond_0
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v5

    .line 69
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v0, :cond_1

    move/from16 v0, p3

    goto :goto_0

    :cond_1
    move/from16 v0, p4

    .line 203
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    .line 202
    invoke-static {v0, v1}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 70
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v2, v3, :cond_2

    move/from16 v3, p3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    .line 207
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v7

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    .line 206
    invoke-static {v3, v4}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 72
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v9, :cond_3

    move/from16 v9, p5

    goto :goto_2

    :cond_3
    move/from16 v9, p6

    .line 211
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 212
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v6

    and-long v11, v12, v7

    or-long/2addr v9, v11

    .line 210
    invoke-static {v9, v10}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 74
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v2, v9, :cond_4

    move/from16 v2, p5

    goto :goto_3

    :cond_4
    move/from16 v2, p6

    .line 215
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    and-long/2addr v7, v14

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    .line 214
    invoke-static {v6, v7}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v12

    move-wide v6, v0

    move-wide v8, v3

    .line 67
    invoke-static/range {v5 .. v13}, Lo/Threads;->b(Lo/SurfaceUtil;JJJJ)Lo/checkMainThread;

    move-result-object v0

    .line 66
    new-instance v1, Lo/isTerminated$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/isTerminated$DemoFundsParentComponent;-><init>(Lo/checkMainThread;)V

    check-cast v1, Lo/isTerminated;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lo/clearTransformationInfoListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    check-cast p1, Lo/clearTransformationInfoListener;

    invoke-virtual {p1}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 104
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

    .line 110
    invoke-virtual {p0}, Lo/lambdanew2;->e()Lo/lambdaupdateTransformationInfo7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    invoke-virtual {p0}, Lo/lambdanew2;->a()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

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

    .line 94
    invoke-virtual {p0}, Lo/lambdanew2;->c()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lo/lambdanew2;->a()Lo/lambdaupdateTransformationInfo7;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
