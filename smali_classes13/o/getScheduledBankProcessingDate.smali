.class public final Lo/getScheduledBankProcessingDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getScheduledBankProcessingDate$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getScheduledBankProcessingDate;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;",
        "p2",
        "p3",
        "",
        "c",
        "(Ljava/lang/String;ILcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;Ljava/lang/String;)[Ljava/lang/String;",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getScheduledBankProcessingDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getScheduledBankProcessingDate;

    invoke-direct {v0}, Lo/getScheduledBankProcessingDate;-><init>()V

    sput-object v0, Lo/getScheduledBankProcessingDate;->INSTANCE:Lo/getScheduledBankProcessingDate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/calculation/abacus/base/AbacusException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 31023
    :try_start_0
    new-array p0, v0, [Lo/setTempTime;

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    .line 31024
    new-array p0, v0, [Lo/setTempTime;

    goto :goto_2

    .line 31025
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 31027
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 31028
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 33022
    iget-object v2, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p0, -0x1

    .line 34047
    new-instance v4, Lo/setTempTime;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 31029
    invoke-static {v3, v4}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_3

    if-ne v4, v2, :cond_2

    .line 31032
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35047
    :cond_2
    new-instance v5, Lo/setTempTime;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 36026
    iget-object v6, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 38018
    iget-object v5, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 31036
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31041
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 31150
    new-array p0, v0, [Lo/setTempTime;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setTempTime;

    .line 120
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 121
    array-length p2, p0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    aget-object v2, p0, v1

    .line 39096
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 123
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 125
    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 127
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Abacus: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/calculation/abacus/base/AbacusException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/calculation/abacus/base/AbacusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(Ljava/lang/String;ILcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/calculation/abacus/base/AbacusException;
        }
    .end annotation

    .line 39
    :try_start_0
    sget-object v0, Lo/getScheduledBankProcessingDate$DemoFundsParentComponent;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_13

    const/4 v4, 0x2

    if-eq p2, v4, :cond_f

    const/4 v5, 0x3

    if-eq p2, v5, :cond_b

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 1101
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_8

    .line 1103
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 1105
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 2118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 2121
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-string v5, "0"

    invoke-static {v5}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "1"

    invoke-static {v7}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide v7

    .line 3298
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7, v8}, Lkotlin/random/Random;->d(DD)D

    move-result-wide v5

    sub-int v7, p3, v0

    add-int/2addr v7, v2

    int-to-double v7, v7

    int-to-double v9, v0

    mul-double v5, v5, v7

    add-double/2addr v5, v9

    .line 4049
    new-instance v7, Lo/setTempTime;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 2125
    sget-object v5, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    .line 2124
    new-instance v6, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v6, v5, v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 2123
    invoke-virtual {v7, v6}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object v5

    .line 2127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2131
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 2159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2160
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    .line 2131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_2

    if-lez v4, :cond_3

    .line 2135
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v0, :cond_3

    .line 2136
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    if-gez v4, :cond_4

    .line 2138
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, p3, :cond_4

    .line 2139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_3
    if-eqz v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2146
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 2167
    new-array p3, v3, [Ljava/lang/Integer;

    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_6

    .line 1107
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1109
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v4

    .line 5047
    new-instance v5, Lo/setTempTime;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-static {v4, v5}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v4

    .line 6047
    new-instance v5, Lo/setTempTime;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 7047
    new-instance v6, Lo/setTempTime;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8047
    new-instance v1, Lo/setTempTime;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 10031
    new-instance v7, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v8, Lcom/calculation/multiplatform/RoundingMode;->HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

    const/16 v9, 0x10

    invoke-direct {v7, v8, v9}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    invoke-virtual {v6, v1, v7}, Lo/setTempTime;->c(Lo/setTempTime;Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object v1

    .line 13018
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14026
    iget-object v1, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1113
    :cond_6
    check-cast p2, Ljava/util/Collection;

    .line 1158
    new-array p0, v3, [Lo/setTempTime;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setTempTime;

    goto :goto_5

    .line 2160
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1101
    :cond_8
    new-array p0, v3, [Lo/setTempTime;

    .line 110
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 111
    array-length p2, p0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p2, :cond_9

    aget-object v0, p0, p3

    .line 15096
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 113
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 115
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 39
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    if-nez p0, :cond_c

    .line 16082
    new-array p0, v3, [Lo/setTempTime;

    goto :goto_8

    .line 16083
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    add-int/lit8 p3, p1, 0x1

    mul-int p3, p3, p1

    .line 16085
    div-int/2addr p3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_d

    .line 17041
    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    sub-int v5, p1, v2

    .line 18047
    new-instance v6, Lo/setTempTime;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 19026
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 20047
    new-instance v4, Lo/setTempTime;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16090
    invoke-static {v5, v4, v3, v1, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v4

    .line 16088
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 16093
    :cond_d
    check-cast p2, Ljava/util/Collection;

    .line 16156
    new-array p0, v3, [Lo/setTempTime;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setTempTime;

    .line 104
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 105
    array-length p2, p0

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p2, :cond_e

    aget-object v0, p0, p3

    .line 21096
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 107
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 109
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    .line 22064
    new-array p0, v3, [Lo/setTempTime;

    goto :goto_b

    .line 22065
    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    add-int/lit8 p3, p1, 0x1

    mul-int p3, p3, p1

    .line 22067
    div-int/2addr p3, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, p1, :cond_11

    .line 23041
    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 24047
    new-instance v5, Lo/setTempTime;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 25026
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 26047
    new-instance v4, Lo/setTempTime;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 22072
    invoke-static {v5, v4, v3, v1, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v4

    .line 22070
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 22075
    :cond_11
    check-cast p2, Ljava/util/Collection;

    .line 22154
    new-array p0, v3, [Lo/setTempTime;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setTempTime;

    .line 98
    :goto_b
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 99
    array-length p2, p0

    const/4 p3, 0x0

    :goto_c
    if-ge p3, p2, :cond_12

    aget-object v0, p0, p3

    .line 27096
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 101
    :cond_12
    check-cast p1, Ljava/util/List;

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 103
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_13
    if-nez p0, :cond_14

    .line 28048
    new-array p0, v3, [Lo/setTempTime;

    goto :goto_e

    .line 28049
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    :goto_d
    if-ge p3, p1, :cond_15

    .line 28054
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 29047
    new-instance v4, Lo/setTempTime;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 28054
    invoke-static {v2, v4, v3, v1, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v2

    .line 28053
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    .line 28057
    :cond_15
    check-cast p2, Ljava/util/Collection;

    .line 28152
    new-array p0, v3, [Lo/setTempTime;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/setTempTime;

    .line 92
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 93
    array-length p2, p0

    const/4 p3, 0x0

    :goto_f
    if-ge p3, p2, :cond_16

    aget-object v0, p0, p3

    .line 30096
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 95
    :cond_16
    check-cast p1, Ljava/util/List;

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 97
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Abacus: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/calculation/abacus/base/AbacusException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/calculation/abacus/base/AbacusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
