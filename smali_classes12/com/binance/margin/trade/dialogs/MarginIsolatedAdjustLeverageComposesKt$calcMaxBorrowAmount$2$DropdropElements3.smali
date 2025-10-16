.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/binance/margin/remote/bean/MarginLadder;

    .line 329
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/binance/margin/remote/bean/MarginLadder;->getMarginRatio()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/binance/margin/remote/bean/MarginLadder;

    .line 329
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/binance/margin/remote/bean/MarginLadder;->getMarginRatio()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1078
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
