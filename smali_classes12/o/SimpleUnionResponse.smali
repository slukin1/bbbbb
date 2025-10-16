.class public final Lo/SimpleUnionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/setBonus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    const-class v0, Lo/setBonus;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lo/setBonus;

    sput-object v0, Lo/SimpleUnionResponse;->c:Lo/setBonus;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lo/setBonus;
    .locals 1

    .line 18
    sget-object v0, Lo/SimpleUnionResponse;->c:Lo/setBonus;

    return-object v0
.end method

.method public static final c(Lo/LoanBorrowActivitywork6$DropdropElements4;)Lo/setMinPurchaseAmount;
    .locals 7

    .line 95
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork6$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork6$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork6$DropdropElements4;->h()Ljava/lang/String;

    move-result-object p0

    .line 3099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v3, p0

    .line 94
    new-instance p0, Lo/setMinPurchaseAmount;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setMinPurchaseAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
