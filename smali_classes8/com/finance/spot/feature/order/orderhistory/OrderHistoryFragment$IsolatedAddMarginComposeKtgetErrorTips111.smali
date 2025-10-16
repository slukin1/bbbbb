.class public final Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/getReferredType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->c()Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;Lo/ComposeUiNodeCompanionVirtualConstructor1;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 55
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p0, p2}, Lo/getReferredType;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->b(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;)Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/FilteredBeanPropertyWriter;->getTradeOrdersList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/framework/network/data/TradeOrder;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 1146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1147
    sget-object v2, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 1149
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1150
    const-string v4, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1151
    const-string p1, "accountType"

    const-string v4, "MAIN"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {v3, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->d(Landroid/content/Intent;Lcom/finance/arch/context/BusinessContext;)Landroid/content/Intent;

    .line 1153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1147
    invoke-virtual {v2, v1, v3}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lo/serializeOptionalFields;)V
    .locals 8

    .line 62
    sget-object v0, Lo/getConfigInfoList;->INSTANCE:Lo/getConfigInfoList;

    const/4 v1, 0x2

    .line 2014
    iget-object v2, p2, Lo/serializeOptionalFields;->k:Ljava/lang/String;

    .line 3015
    iget-object v3, p2, Lo/serializeOptionalFields;->n:Ljava/lang/String;

    .line 4018
    iget-object v4, p2, Lo/serializeOptionalFields;->r:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 62
    invoke-static/range {v0 .. v7}, Lo/getConfigInfoList;->a(Lo/getConfigInfoList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
