.class public final Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/os/Bundle;",
        "p0",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/component61;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "",
        "b",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$Companion;


# instance fields
.field private final b:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->Companion:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 166
    new-instance v1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168
    const-class v2, Lo/component61;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v4, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 30
    iput-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/component56;

    invoke-direct {v0, p0}, Lo/component56;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;
    .locals 9

    .line 2097
    sget-object v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;

    .line 3030
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/component61;

    .line 4229
    iget-object v1, v1, Lo/component61;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 4259
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 4260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4261
    check-cast v3, Lo/BasePureFragment;

    .line 4229
    invoke-virtual {v3}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 4261
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4262
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 4229
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2098
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 5013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6030
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component61;

    .line 7056
    iget-object v2, v2, Lo/component61;->i:Lo/setSupportedMethods;

    .line 2099
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LazyLoadFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/LazyLoadFragment;->e()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 8030
    :goto_2
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component61;

    .line 9237
    iget-object v2, v2, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v2, Lo/component60;

    invoke-direct {v2}, Lo/component60;-><init>()V

    invoke-static {v3, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    .line 10030
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component61;

    .line 11235
    iget-object v2, v2, Lo/component61;->g:Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2101
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 12013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    .line 2097
    invoke-static/range {v0 .. v7}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;->e(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    move-result-object v0

    .line 2103
    new-instance v1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements2;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    check-cast v1, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->setMSelectedPaymentListener(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DemoFundsParentComponent;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Landroid/app/Activity;
    .locals 0

    .line 30096
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 34000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lkotlin/Unit;
    .locals 5

    .line 14055
    const-string v0, "c2c_p2pZone_findAds_cryptoAsset"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13042
    sget-object v0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->Companion:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;

    .line 15030
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component61;

    .line 16099
    iget-object v2, v2, Lo/component61;->h:Lo/setSupportedMethods;

    .line 13043
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 17030
    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component61;

    .line 18231
    iget-object v2, v2, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13044
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 19013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20030
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component61;

    .line 21233
    iget-object v2, v2, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeSide;->getConvertAssets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13045
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 22013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13042
    invoke-virtual {v0, v1, v3, v4}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    move-result-object v0

    .line 13047
    new-instance v1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    check-cast v1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    .line 23409
    iput-object v1, v0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->itemClickListener:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    .line 13046
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13080
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "select_coin_fragment"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lkotlin/Unit;
    .locals 2

    .line 24113
    const-string v0, "c2c_p2pZone_findAds_closeIcon"

    const/4 v1, 0x0

    .line 25055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lkotlin/Unit;
    .locals 4

    .line 26117
    const-string v0, "c2c_p2pZone_findAds_searchNowButton"

    const/4 v1, 0x0

    .line 27055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28030
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    .line 26118
    invoke-virtual {v0}, Lo/component61;->a()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    .line 29032
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26122
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26123
    const-string v2, "defaultFiat"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26124
    const-string v2, "side"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26125
    const-string v2, "symbol"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26126
    const-string v2, "amount"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26127
    const-string v2, "pro"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchant()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26128
    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "payment"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 26129
    const-string v2, "area"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 26130
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26131
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 26137
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26140
    check-cast v0, Landroid/os/Parcelable;

    .line 26138
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    .line 26135
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26146
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Z
    .locals 2

    .line 31033
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "KEY_FROM_ORDER_WIDGET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Z
    .locals 0

    .line 40032
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lkotlin/Unit;
    .locals 3

    .line 32095
    const-string v0, "c2c_p2pZone_findAds_paymentMethod"

    const/4 v1, 0x0

    .line 33055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32096
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/component57;

    invoke-direct {v1, p0}, Lo/component57;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    new-instance v2, Lo/component58;

    invoke-direct {v2, p0}, Lo/component58;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    const-string p0, "FiatPaymentQuickFilterFragment"

    invoke-static {v0, p0, v1, v2}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 32111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lkotlin/Unit;
    .locals 9

    .line 37055
    const-string v0, "c2c_p2pZone_findAds_fiatCurrency"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 36084
    sget-object v2, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->Companion:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;

    .line 38030
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    .line 39056
    iget-object v0, v0, Lo/component61;->i:Lo/setSupportedMethods;

    .line 36085
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LazyLoadFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LazyLoadFragment;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 36084
    invoke-static/range {v2 .. v8}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b$default(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-result-object v0

    .line 36087
    new-instance v1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements1;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    check-cast v1, Lo/juujuuj;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->setMSelectListener(Lo/juujuuj;)V

    .line 36086
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 36092
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "FiatSelectCurrencyFragment"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x13502340

    .line 37
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41030
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/component61;

    .line 40
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 173
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 40
    :cond_3
    new-instance v2, Lo/component51;

    invoke-direct {v2, p0}, Lo/component51;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    .line 176
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 82
    :cond_5
    new-instance v3, Lo/component49;

    invoke-direct {v3, p0}, Lo/component49;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    .line 182
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 94
    :cond_7
    new-instance v4, Lo/component52;

    invoke-direct {v4, p0}, Lo/component52;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    .line 188
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 94
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    .line 192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 112
    :cond_9
    new-instance v5, Lo/component53;

    invoke-direct {v5, p0}, Lo/component53;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    .line 194
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 197
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    .line 116
    :cond_b
    new-instance v6, Lo/component54;

    invoke-direct {v6, p0}, Lo/component54;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V

    .line 200
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v7, p1

    .line 38
    invoke-static/range {v1 .. v8}, Lo/component66;->e(Lo/component61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 36
    :cond_d
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 148
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo/component55;

    invoke-direct {v0, p0, p2}, Lo/component55;-><init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 43030
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    .line 28
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->work(Landroid/os/Bundle;)V

    .line 152
    const-class p1, Lo/d0064006400640064d0064;

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    return-void
.end method
