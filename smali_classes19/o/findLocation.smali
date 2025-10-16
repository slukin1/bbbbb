.class public final Lo/findLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/setShowPlaceholder;)Lo/_combineNamedAndUnnamed;
    .locals 13

    .line 344
    invoke-virtual {p0}, Lo/setShowPlaceholder;->c()Ljava/lang/String;

    move-result-object v2

    .line 345
    sget-object v0, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p0}, Lo/setShowPlaceholder;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/setShowPlaceholder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/YogaConfigJNIFinalizer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lo/setShowPlaceholder;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LONG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 351
    invoke-virtual {p0}, Lo/setShowPlaceholder;->d()Ljava/lang/String;

    move-result-object v4

    .line 1061
    iget-wide v5, p0, Lo/setShowPlaceholder;->e:J

    iget-wide v7, p0, Lo/setShowPlaceholder;->c:J

    add-long/2addr v5, v7

    const v3, 0x7f152743

    .line 353
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 354
    invoke-virtual {p0}, Lo/setShowPlaceholder;->b()J

    move-result-wide v9

    .line 355
    sget-object v3, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p0}, Lo/setShowPlaceholder;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/setShowPlaceholder;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v3, v7, p0, v11, v12}, Lo/YogaConfigJNIFinalizer;->e(Lo/YogaConfigJNIFinalizer;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " USDT"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 343
    new-instance p0, Lo/_combineNamedAndUnnamed;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/_combineNamedAndUnnamed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final d(Lo/Hilt_RecommendDepositActivity;)Lo/_combineNamedAndUnnamed;
    .locals 12

    .line 329
    invoke-virtual {p0}, Lo/Hilt_RecommendDepositActivity;->e()Ljava/lang/String;

    move-result-object v2

    .line 330
    sget-object v0, Lo/YogaConfigJNIFinalizer;->d:Lo/YogaConfigJNIFinalizer;

    invoke-virtual {p0}, Lo/Hilt_RecommendDepositActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/Hilt_RecommendDepositActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/YogaConfigJNIFinalizer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " USDT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lo/Hilt_RecommendDepositActivity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LONG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 336
    invoke-virtual {p0}, Lo/Hilt_RecommendDepositActivity;->d()Ljava/lang/String;

    move-result-object v4

    .line 2054
    iget-wide v5, p0, Lo/Hilt_RecommendDepositActivity;->d:J

    iget-wide v7, p0, Lo/Hilt_RecommendDepositActivity;->a:J

    add-long/2addr v5, v7

    const p0, 0x7f152743

    .line 338
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 328
    new-instance p0, Lo/_combineNamedAndUnnamed;

    xor-int/lit8 v3, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lo/_combineNamedAndUnnamed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
