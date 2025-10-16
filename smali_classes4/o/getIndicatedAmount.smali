.class public final Lo/getIndicatedAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setTempTime;

.field private static final b:Lo/setTempTime;

.field private static final c:Lo/setTempTime;

.field private static final d:Lo/setTempTime;

.field private static final e:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1041
    new-instance v0, Lo/setTempTime;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 130
    sput-object v0, Lo/getIndicatedAmount;->b:Lo/setTempTime;

    .line 2041
    new-instance v0, Lo/setTempTime;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 131
    sput-object v0, Lo/getIndicatedAmount;->d:Lo/setTempTime;

    .line 3041
    new-instance v0, Lo/setTempTime;

    const-string v1, "2"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lo/getIndicatedAmount;->c:Lo/setTempTime;

    .line 133
    const-string v0, "10"

    .line 4041
    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 5041
    new-instance v0, Lo/setTempTime;

    const-string v1, "100"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 134
    sput-object v0, Lo/getIndicatedAmount;->a:Lo/setTempTime;

    .line 6041
    new-instance v0, Lo/setTempTime;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 135
    sput-object v0, Lo/getIndicatedAmount;->e:Lo/setTempTime;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p0, v1, v3

    if-gtz p0, :cond_0

    return-object v0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_1

    return-object v0

    .line 107
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 13049
    new-instance p0, Lo/setTempTime;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/calculation/multiplatform/RoundingMode;->UP:Lcom/calculation/multiplatform/RoundingMode;

    new-instance v2, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    invoke-virtual {p0, v2}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 15063
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, v0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final a()Lo/setTempTime;
    .locals 1

    .line 130
    sget-object v0, Lo/getIndicatedAmount;->b:Lo/setTempTime;

    return-object v0
.end method

.method public static final a(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 2

    const/16 v0, 0x10

    .line 7051
    sget-object v1, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    invoke-static {p0, p1, v0, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;
    .locals 1

    .line 47
    sget-object v0, Lcom/calculation/multiplatform/RoundingMode;->UP:Lcom/calculation/multiplatform/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lo/setTempTime;)D
    .locals 2

    .line 16063
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()Lo/setTempTime;
    .locals 1

    .line 135
    sget-object v0, Lo/getIndicatedAmount;->e:Lo/setTempTime;

    return-object v0
.end method

.method public static final b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 2

    .line 12059
    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;
    .locals 1

    .line 51
    sget-object v0, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo/setTempTime;
    .locals 1

    .line 132
    sget-object v0, Lo/getIndicatedAmount;->c:Lo/setTempTime;

    return-object v0
.end method

.method public static final d()Lo/setTempTime;
    .locals 1

    .line 134
    sget-object v0, Lo/getIndicatedAmount;->a:Lo/setTempTime;

    return-object v0
.end method

.method public static final d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 2

    .line 11059
    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final e()Lo/setTempTime;
    .locals 1

    .line 131
    sget-object v0, Lo/getIndicatedAmount;->d:Lo/setTempTime;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lo/setTempTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 31
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/getIndicatedAmount;->b:Lo/setTempTime;

    return-object p0
.end method

.method public static final e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 2

    const/16 v0, 0x10

    .line 8047
    sget-object v1, Lcom/calculation/multiplatform/RoundingMode;->UP:Lcom/calculation/multiplatform/RoundingMode;

    invoke-static {p0, p1, v0, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;)Lo/setTempTime;
    .locals 2

    .line 59
    sget-object v0, Lo/getIndicatedAmount;->b:Lo/setTempTime;

    .line 61
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p3, p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    invoke-virtual {p0, p1, v1}, Lo/setTempTime;->c(Lo/setTempTime;Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    .line 9063
    iget-object p1, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10063
    iget-object p1, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;
    .locals 0

    .line 57
    sget-object p2, Lcom/calculation/multiplatform/RoundingMode;->HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

    const/16 p3, 0x10

    .line 54
    invoke-static {p0, p1, p3, p2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method
