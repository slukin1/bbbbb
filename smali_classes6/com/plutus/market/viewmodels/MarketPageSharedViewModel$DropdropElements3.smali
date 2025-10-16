.class public final Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->e()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

.field private synthetic d:Lo/hasPendingPairing;


# direct methods
.method constructor <init>(Lo/hasPendingPairing;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;->d:Lo/hasPendingPairing;

    iput-object p2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;->c:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 431
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 431
    check-cast p1, Ljava/util/List;

    .line 1438
    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;->c:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    invoke-static {v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1439
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;->d:Lo/hasPendingPairing;

    invoke-interface {p1}, Lo/hasPendingPairing;->c()Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$DropdropElements3;->d:Lo/hasPendingPairing;

    invoke-interface {p1}, Lo/hasPendingPairing;->c()Z

    return-void
.end method
