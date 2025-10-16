.class public final Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1$DropdropElements3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1$DropdropElements3;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const v0, 0x7fffffff

    const/4 v2, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;

    .line 329
    iget-object v3, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1$DropdropElements3;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Comparable;

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v2

    :cond_7
    if-nez v1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
