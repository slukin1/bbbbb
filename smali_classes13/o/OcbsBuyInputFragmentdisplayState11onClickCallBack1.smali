.class public final Lo/OcbsBuyInputFragmentdisplayState11onClickCallBack1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;[Lo/setOcbsNavigation;)Lo/setTempTime;
    .locals 6

    .line 70
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    .line 184
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 7027
    iget-object v4, v3, Lo/setOcbsNavigation;->q:Ljava/lang/String;

    .line 72
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8025
    iget-object v4, v3, Lo/setOcbsNavigation;->o:Ljava/lang/String;

    .line 72
    const-string v5, "SHORT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9023
    iget-object v3, v3, Lo/setOcbsNavigation;->m:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 10055
    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;[Lo/setOcbsNavigation;)Lo/setTempTime;
    .locals 6

    .line 95
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    .line 187
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1027
    iget-object v4, v3, Lo/setOcbsNavigation;->q:Ljava/lang/String;

    .line 97
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2025
    iget-object v4, v3, Lo/setOcbsNavigation;->o:Ljava/lang/String;

    .line 97
    const-string v5, "LONG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3023
    iget-object v3, v3, Lo/setOcbsNavigation;->m:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 4055
    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 6018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
