.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    .line 171
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)Lo/findDeserializationContentType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/findDeserializationContentType;->getMarket(I)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    sget-object v0, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment$DropdropElements2;->d(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    sget-object v0, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;->a(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    sget-object v0, Lo/findPropertyTypeResolver;->DropdropElements3:Lo/findPropertyTypeResolver$DropdropElements3;

    invoke-static {}, Lo/findPropertyTypeResolver$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements1;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements1;->b(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 184
    :cond_2
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements4;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements4;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Asset name must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)Lo/findDeserializationContentType;

    move-result-object v0

    invoke-virtual {v0}, Lo/findDeserializationContentType;->getMarkets()Landroidx/lifecycle/LiveData;

    move-result-object v0

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
