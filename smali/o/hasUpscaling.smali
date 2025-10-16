.class public final Lo/hasUpscaling;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;",
            ">;I)I"
        }
    .end annotation

    .line 1259
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 1263
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1264
    check-cast v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 3124
    iget v6, v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->d:I

    if-le v6, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 4125
    :cond_0
    iget v5, v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->a:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final a(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1062
    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    invoke-static {p0, v0}, Lo/hasUpscaling;->d(Ljava/util/List;I)I

    move-result v0

    .line 1063
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1064
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 1065
    invoke-virtual {v2}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->e()I

    move-result v3

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1066
    invoke-virtual {v2}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->e()I

    move-result v3

    invoke-virtual {v2}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->d()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1067
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;",
            ">;I)I"
        }
    .end annotation

    .line 1017
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    invoke-virtual {v0}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->d()I

    move-result v0

    .line 1018
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    invoke-virtual {v1}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->d()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 1233
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 1237
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1238
    check-cast v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 1024
    invoke-virtual {v5}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->e()I

    move-result v6

    if-le v6, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 1025
    :cond_1
    invoke-virtual {v5}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->d()I

    move-result v5

    if-gt v5, p1, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    .line 1029
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    goto :goto_3

    .line 1030
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found paragraph index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " should be in range [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", paragraphs=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1031
    new-instance v11, Lo/isAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;

    invoke-direct {v11}, Lo/isAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;-><init>()V

    const/16 v12, 0x1f

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 1030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1244
    invoke-static {p0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_3
    return v4
.end method

.method public static final e(Ljava/util/List;F)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return v1

    .line 1047
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 5127
    iget v0, v0, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1047
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p0

    return p0

    .line 1248
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    .line 1252
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1253
    check-cast v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 6126
    iget v6, v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->h:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 7127
    :cond_2
    iget v5, v5, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method
