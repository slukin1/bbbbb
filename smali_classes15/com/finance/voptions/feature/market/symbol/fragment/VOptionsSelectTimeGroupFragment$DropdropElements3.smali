.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->subscribeLiveData()V
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
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getFilteredOrders;

    .line 223
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    .line 1009
    iget-object p1, p1, Lo/getFilteredOrders;->d:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->setSwitchConfig(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->j(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    .line 225
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->a(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    .line 227
    iget-object v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getSwitchConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
