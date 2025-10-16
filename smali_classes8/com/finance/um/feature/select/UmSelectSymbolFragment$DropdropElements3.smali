.class public final Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements3;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/handlePageList;

    .line 329
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements3;->b:Ljava/util/HashMap;

    .line 1015
    iget-object p1, p1, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 329
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Comparable;

    .line 102
    check-cast p2, Lo/handlePageList;

    .line 329
    iget-object v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements3;->b:Ljava/util/HashMap;

    .line 2015
    iget-object p2, p2, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_4

    .line 329
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
