.class public final Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1$DropdropElements4;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/setMaxPurchaseAmountPerUser;

    .line 329
    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1$DropdropElements4;->a:Ljava/util/Map;

    .line 1008
    iget-object p1, p1, Lo/setMaxPurchaseAmountPerUser;->h:Ljava/lang/String;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    :goto_0
    check-cast p2, Lo/setMaxPurchaseAmountPerUser;

    .line 329
    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1$DropdropElements4;->a:Ljava/util/Map;

    .line 2008
    iget-object p2, p2, Lo/setMaxPurchaseAmountPerUser;->h:Ljava/lang/String;

    .line 329
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_1

    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/lang/Comparable;

    :goto_1
    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
