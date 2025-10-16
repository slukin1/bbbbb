.class public final Lo/getStartLtv$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartLtv$DemoFundsParentComponent;->c(Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;)Lo/getStartLtv$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;

    .line 329
    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 102
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;

    .line 329
    invoke-virtual {p2}, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2099
    invoke-static {p2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p2

    .line 102
    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
