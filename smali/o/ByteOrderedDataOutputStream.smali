.class public final Lo/ByteOrderedDataOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/submit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/submit;",
            ")",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 5841
    iget-boolean v0, p0, Lo/submit;->a:Z

    if-nez v0, :cond_1

    .line 6872
    iget v0, p0, Lo/submit;->i:I

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lo/CloseGuardHelperCloseGuardNoOpImpl;

    invoke-direct {v0, p0}, Lo/CloseGuardHelperCloseGuardNoOpImpl;-><init>(Lo/submit;)V

    .line 7852
    iget v1, p0, Lo/submit;->h:I

    .line 223
    invoke-virtual {p0}, Lo/submit;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/RequestProcessorCallback;->b(I)Lo/removeOption;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lo/readUnsignedInt;->d(Lo/removeOption;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v1}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v2

    .line 8879
    iget-object v3, p0, Lo/submit;->g:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 12062
    aget v1, v3, v1

    goto :goto_0

    .line 9047
    :cond_0
    iget-object p0, v0, Lo/readUnsignedInt;->c:Ljava/util/List;

    return-object p0

    .line 232
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/RequestProcessorCallback;Lkotlin/jvm/functions/Function1;)Lo/surfaceRotationToDegrees;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RequestProcessorCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/surfaceRotationToDegrees;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 261
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262
    :goto_0
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18102
    iget v5, p0, Lo/RequestProcessorCallback;->d:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 263
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19886
    iget-object v5, v0, Lo/submit;->g:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    .line 23064
    aget v4, v5, v4

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 263
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v4}, Lo/submit;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    new-instance p0, Lo/surfaceRotationToDegrees;

    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0, p1, v6}, Lo/surfaceRotationToDegrees;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21067
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 21068
    iget-object p1, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 21069
    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, v0, Lo/submit;->l:[Ljava/lang/Object;

    return-object p0

    .line 267
    :cond_0
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21921
    iget-object v5, v0, Lo/submit;->g:[I

    invoke-static {v5, v4}, Lo/defaultonCaptureBufferLost;->b([II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 21923
    iget v6, v0, Lo/submit;->i:I

    if-ge v4, v6, :cond_1

    iget-object v6, v0, Lo/submit;->g:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x4

    .line 25068
    aget v4, v6, v4

    goto :goto_1

    .line 21923
    :cond_1
    iget v4, v0, Lo/submit;->m:I

    :goto_1
    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 268
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v6, v5}, Lo/submit;->e(II)Ljava/lang/Object;

    move-result-object v6

    .line 269
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 270
    new-instance p0, Lo/surfaceRotationToDegrees;

    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lo/surfaceRotationToDegrees;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23067
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 23068
    iget-object p1, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 23069
    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, v0, Lo/submit;->l:[Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 274
    :cond_3
    :try_start_2
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v2

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    .line 276
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24067
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 24068
    iget-object p0, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object p1, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 24069
    new-array p0, v1, [Ljava/lang/Object;

    iput-object p0, v0, Lo/submit;->l:[Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception p0

    .line 25067
    iput-boolean v2, v0, Lo/submit;->a:Z

    .line 25068
    iget-object p1, v0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, v0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 25069
    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, v0, Lo/submit;->l:[Ljava/lang/Object;

    .line 316
    throw p0
.end method

.method private static final c(Lo/submit;Lo/ImageOutputConfigOptionalRotationValue;II)Ljava/lang/Integer;
    .locals 6

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    .line 28917
    iget-object v1, p0, Lo/submit;->g:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v2, 0x3

    .line 33857
    aget v1, v1, v3

    add-int/2addr v1, p2

    .line 31979
    iget-object v3, p0, Lo/submit;->g:[I

    add-int/lit8 v4, v2, 0x1

    .line 35074
    aget v3, v3, v4

    const/high16 v5, 0x8000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 32942
    iget-object v3, p0, Lo/submit;->g:[I

    .line 36070
    aget v2, v3, v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    .line 33962
    iget-object v2, p0, Lo/submit;->g:[I

    invoke-virtual {p0, v2, p2}, Lo/submit;->e([II)Ljava/lang/Object;

    move-result-object v2

    .line 38776
    sget-object v3, Lo/defaultgetTargetResolution;->j:Ljava/lang/Object;

    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0, p2, v2}, Lo/submit;->e(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/defaultgetDefaultResolution$DropdropElements2;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lo/defaultgetDefaultResolution$DropdropElements2;

    :cond_0
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lo/defaultgetDefaultResolution$DropdropElements2;->c()Lo/defaultgetDefaultResolution$DropdropElements4;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 35985
    :cond_1
    iget-object v0, p0, Lo/submit;->g:[I

    .line 39075
    aget v0, v0, v4

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 298
    invoke-static {p0, p1, p2, v1}, Lo/ByteOrderedDataOutputStream;->c(Lo/submit;Lo/ImageOutputConfigOptionalRotationValue;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Lo/RequestProcessorCallback;Lo/ImageOutputConfigOptionalRotationValue;)Ljava/lang/Integer;
    .locals 3

    .line 319
    invoke-virtual {p0}, Lo/RequestProcessorCallback;->a()Lo/submit;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25872
    :try_start_0
    iget v2, p0, Lo/submit;->i:I

    .line 306
    invoke-static {p0, p1, v1, v2}, Lo/ByteOrderedDataOutputStream;->c(Lo/submit;Lo/ImageOutputConfigOptionalRotationValue;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27067
    iput-boolean v0, p0, Lo/submit;->a:Z

    .line 27068
    iget-object v0, p0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, p0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 27069
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/submit;->l:[Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 28067
    iput-boolean v0, p0, Lo/submit;->a:Z

    .line 28068
    iget-object v0, p0, Lo/submit;->n:Lo/RequestProcessorCallback;

    iget-object v2, p0, Lo/submit;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Lo/RequestProcessorCallback;->a(Lo/submit;Ljava/util/HashMap;)V

    .line 28069
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/submit;->l:[Ljava/lang/Object;

    .line 323
    throw p1
.end method

.method public static final d(Lo/defaultonCaptureCompleted;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureCompleted;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 11428
    iget-boolean v0, p0, Lo/defaultonCaptureCompleted;->a:Z

    if-nez v0, :cond_5

    .line 15252
    iget-object v0, p0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 14249
    iget v1, p0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 197
    new-instance v0, Lo/ContextUtilApi30Impl;

    invoke-direct {v0, p0}, Lo/ContextUtilApi30Impl;-><init>(Lo/defaultonCaptureCompleted;)V

    if-eqz p3, :cond_0

    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    .line 14415
    :cond_0
    iget p3, p0, Lo/defaultonCaptureCompleted;->m:I

    if-gez p3, :cond_1

    .line 15419
    iget-object p3, p0, Lo/defaultonCaptureCompleted;->o:[I

    invoke-virtual {p0, p3, p2}, Lo/defaultonCaptureCompleted;->a([II)I

    move-result p3

    goto :goto_0

    .line 16415
    :cond_1
    iget p3, p0, Lo/defaultonCaptureCompleted;->m:I

    :goto_0
    if-nez p1, :cond_2

    .line 203
    invoke-virtual {p0, p2}, Lo/defaultonCaptureCompleted;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_1
    move v2, p3

    move p3, p2

    move p2, v2

    :goto_2
    if-ltz p3, :cond_4

    .line 205
    invoke-virtual {p0, p3}, Lo/defaultonCaptureCompleted;->o(I)Lo/removeOption;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/readUnsignedInt;->d(Lo/removeOption;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0, p3}, Lo/defaultonCaptureCompleted;->b(I)Lo/defaultgetInputFormat;

    move-result-object p1

    if-ltz p2, :cond_3

    .line 17419
    iget-object p3, p0, Lo/defaultonCaptureCompleted;->o:[I

    invoke-virtual {p0, p3, p2}, Lo/defaultonCaptureCompleted;->a([II)I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, p2

    goto :goto_2

    .line 17047
    :cond_4
    iget-object p0, v0, Lo/readUnsignedInt;->c:Ljava/util/List;

    return-object p0

    .line 215
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/submit;ILjava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/submit;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lo/CloseGuardHelperCloseGuardNoOpImpl;

    invoke-direct {v0, p0}, Lo/CloseGuardHelperCloseGuardNoOpImpl;-><init>(Lo/submit;)V

    .line 36879
    iget-object v1, p0, Lo/submit;->g:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 40062
    aget v1, v1, v2

    .line 243
    invoke-virtual {p0, p1}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/RequestProcessorCallback;->b(I)Lo/removeOption;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/readUnsignedInt;->d(Lo/removeOption;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    .line 250
    invoke-virtual {p0, v1}, Lo/submit;->d(I)Lo/defaultgetInputFormat;

    move-result-object p1

    .line 37879
    iget-object p2, p0, Lo/submit;->g:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 41062
    aget p2, p2, v3

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    .line 38047
    :cond_1
    iget-object p0, v0, Lo/readUnsignedInt;->c:Ljava/util/List;

    return-object p0
.end method
