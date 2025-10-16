.class public final Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MgMarketFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic i:Lcom/binance/margin/assets/MgMarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lcom/binance/margin/assets/MgMarketFilterFragment;

    .line 97
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->e(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object v0

    .line 1207
    iget-object v0, v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    const-string v0, "Holdings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance p1, Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    invoke-direct {p1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 106
    :cond_1
    sget-object v0, Lcom/binance/margin/assets/MgSimplePairItemFragment;->Companion:Lcom/binance/margin/assets/MgSimplePairItemFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/margin/assets/MgSimplePairItemFragment$Companion;->c(Ljava/lang/String;)Lcom/binance/margin/assets/MgSimplePairItemFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Asset name must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->e(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object v0

    .line 2451
    iget-object v0, v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
