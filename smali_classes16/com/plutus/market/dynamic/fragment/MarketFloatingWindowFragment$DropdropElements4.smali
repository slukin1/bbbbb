.class public final Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements4;->a:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements4;->a:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->c(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements4;->a:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    .line 1028
    :try_start_0
    iget-object v2, v0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    .line 167
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 168
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 2028
    iget-object p1, v0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    .line 170
    invoke-static {v1, p1}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->c(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
