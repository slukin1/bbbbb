.class public final Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;
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


# instance fields
.field private synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements3;->d:Ljava/util/Comparator;

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

    .line 144
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements3;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements1;

    .line 1071
    iget-object p1, p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements1;->c:Lo/setInitialQuote;

    .line 2025
    iget-object p1, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 329
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements1;

    .line 3071
    iget-object p2, p2, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel$DropdropElements1;->c:Lo/setInitialQuote;

    .line 4025
    iget-object p2, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 329
    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
