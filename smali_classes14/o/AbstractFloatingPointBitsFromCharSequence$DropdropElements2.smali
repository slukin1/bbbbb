.class public final Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractFloatingPointBitsFromCharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/AbstractFloatingPointBitsFromCharSequence;


# direct methods
.method constructor <init>(Lo/AbstractFloatingPointBitsFromCharSequence;)V
    .locals 0

    iput-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;->d:Lo/AbstractFloatingPointBitsFromCharSequence;

    .line 54
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2060
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    check-cast p1, Ljava/lang/Iterable;

    .line 2127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketTradeHistory;

    .line 2062
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2063
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)V

    .line 2064
    iget-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;->d:Lo/AbstractFloatingPointBitsFromCharSequence;

    .line 3033
    iget-object p1, p1, Lo/AbstractFloatingPointBitsFromCharSequence;->d:Lo/getExchangeComponent;

    .line 2064
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;->d:Lo/AbstractFloatingPointBitsFromCharSequence;

    const/4 v1, 0x0

    .line 1035
    iput-boolean v1, v0, Lo/AbstractFloatingPointBitsFromCharSequence;->e:Z

    return-void
.end method
