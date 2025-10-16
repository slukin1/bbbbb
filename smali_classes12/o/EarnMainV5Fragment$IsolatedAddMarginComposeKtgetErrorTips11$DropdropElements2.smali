.class public final Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->a(Ljava/util/List;)Ljava/util/List;
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


# instance fields
.field final synthetic e:[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;


# direct methods
.method public constructor <init>([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

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
    check-cast p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 329
    iget-object v0, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 329
    iget-object v0, p0, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
