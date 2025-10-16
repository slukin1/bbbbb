.class public final Lo/SimpleUnionResponseV2Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/setVip;

.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    const-class v0, Lo/setVip;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    check-cast v0, Lo/setVip;

    sput-object v0, Lo/SimpleUnionResponseV2Creator;->d:Lo/setVip;

    .line 114
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 114
    sput-object v0, Lo/SimpleUnionResponseV2Creator;->e:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 88
    :cond_0
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/math/BigDecimal;
    .locals 1

    .line 43
    sget-object v0, Lo/SimpleUnionResponseV2Creator;->d:Lo/setVip;

    invoke-virtual {v0}, Lo/setVip;->o()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final b(F)F
    .locals 1

    .line 106
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static final b(I)I
    .locals 1

    .line 80
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v0, Ljava/lang/Comparable;

    .line 5024
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 74
    :goto_0
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    .line 56
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    .line 7043
    sget-object v0, Lo/SimpleUnionResponseV2Creator;->d:Lo/setVip;

    invoke-virtual {v0}, Lo/setVip;->o()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 56
    check-cast v0, Ljava/lang/Comparable;

    .line 8236
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 56
    :goto_0
    check-cast p0, Ljava/math/BigDecimal;

    .line 57
    invoke-static {p0}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)I
    .locals 1

    .line 97
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51
    :cond_0
    check-cast p0, Ljava/lang/Comparable;

    .line 10043
    sget-object v0, Lo/SimpleUnionResponseV2Creator;->d:Lo/setVip;

    invoke-virtual {v0}, Lo/setVip;->o()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 51
    check-cast v0, Ljava/lang/Comparable;

    .line 11236
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 51
    :goto_0
    check-cast p0, Ljava/math/BigDecimal;

    .line 52
    invoke-static {p0}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 66
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v0, Ljava/lang/Comparable;

    .line 6024
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 67
    :goto_0
    check-cast p0, Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method

.method public static final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 114
    sget-object v0, Lo/SimpleUnionResponseV2Creator;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 61
    :cond_0
    check-cast p0, Ljava/lang/Comparable;

    .line 13047
    sget-object v0, Lo/SimpleUnionResponseV2Creator;->d:Lo/setVip;

    invoke-virtual {v0}, Lo/setVip;->o()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 61
    check-cast v0, Ljava/lang/Comparable;

    .line 14236
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 61
    :goto_0
    check-cast p0, Ljava/math/BigDecimal;

    .line 62
    invoke-static {p0}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/setVip;
    .locals 1

    .line 112
    sget-object v0, Lo/SimpleUnionResponseV2Creator;->d:Lo/setVip;

    return-object v0
.end method
