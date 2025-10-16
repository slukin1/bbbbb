.class public final Lo/DualRfqHistoryFragmentappStyle2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualRfqHistoryFragmentappStyle2;->a_(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 121
    check-cast p2, Lo/ETHLiteStakeV2FragmentsetUpViews3;

    .line 1029
    iget-object p2, p2, Lo/ETHLiteStakeV2FragmentsetUpViews3;->e:Lcom/binance/util/bean/AmountString;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3083
    invoke-virtual {p2}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 2079
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    :cond_1
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/ETHLiteStakeV2FragmentsetUpViews3;

    .line 4029
    iget-object p1, p1, Lo/ETHLiteStakeV2FragmentsetUpViews3;->e:Lcom/binance/util/bean/AmountString;

    if-eqz p1, :cond_2

    .line 6083
    invoke-virtual {p1}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5079
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    if-ne p2, v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 7078
    :cond_6
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
