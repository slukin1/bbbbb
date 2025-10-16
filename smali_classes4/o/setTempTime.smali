.class public final Lo/setTempTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014"
    }
    d2 = {
        "Lo/setTempTime;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;",
        "p1",
        "c",
        "(Lo/setTempTime;Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not a number: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", err: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 1057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x26

    if-gt v1, v3, :cond_2

    goto/16 :goto_4

    .line 1060
    :cond_2
    const-string v1, "-"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x27

    .line 1062
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "."

    const/4 v6, 0x6

    invoke-static {v1, v2, v4, v4, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 1063
    const-string v6, "e"

    const/4 v7, 0x1

    invoke-static {v1, v6, v4, v7, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 1068
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    if-ltz v2, :cond_7

    .line 1072
    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 1074
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1076
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1081
    :cond_7
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v5

    .line 14
    :goto_4
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;
    .locals 2

    .line 68
    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    .line 8005
    iget v1, p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    .line 9004
    iget-object p1, p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    .line 70
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1;->e(Lcom/calculation/multiplatform/RoundingMode;)Ljava/math/RoundingMode;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lo/setTempTime;Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 3041
    new-instance v0, Lo/setTempTime;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 4059
    iget-object v1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    .line 39
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    .line 5005
    iget v1, p2, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    .line 6004
    iget-object p2, p2, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    .line 41
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1;->e(Lcom/calculation/multiplatform/RoundingMode;)Ljava/math/RoundingMode;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "divide by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lo/setTempTime;

    if-eqz v1, :cond_1

    .line 106
    check-cast p1, Lo/setTempTime;

    .line 7059
    iget-object v1, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 112
    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10096
    iget-object v0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
