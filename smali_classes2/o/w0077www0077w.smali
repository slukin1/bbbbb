.class public final Lo/w0077www0077w;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000fJ\u000e\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0008J\u0014\u0010+\u001a\u00020\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010-\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J \u0010/\u001a\u0004\u0018\u00010\u000f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00172\u0006\u00101\u001a\u00020\u0008H\u0002J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00103\u001a\u00020%H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000c\u00a8\u00064"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "_selectedAsset",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "selectedAsset",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedAsset",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_allAsset",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "allAsset",
        "Lkotlin/collections/ArrayList;",
        "getAllAsset",
        "_selectedFiat",
        "selectedFiat",
        "getSelectedFiat",
        "_tradeTypes",
        "",
        "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
        "tradeTypes",
        "getTradeTypes",
        "fiatConfigureBean",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "getFiatConfigureBean",
        "()Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "setFiatConfigureBean",
        "(Lcom/binance/c2c/pojo/FiatConfigureBean;)V",
        "initialSelectedAsset",
        "initialSelectedFiat",
        "initialTradeTypes",
        "isSaveButtonEnabled",
        "",
        "updateSelectedAsset",
        "",
        "asset",
        "updateSelectedFiat",
        "fiat",
        "updateTradeTypes",
        "types",
        "updateFiatConfigure",
        "handleAssetSelection",
        "selectAssetByPriority",
        "allAssetBeans",
        "lastSelectedAsset",
        "createTradeTypes",
        "isFiatTradeAsset",
        "c2c-internal_release"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/binance/c2c/pojo/FiatConfigureBean;

.field public final f:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 28
    const-string v0, "asset"

    .line 1147
    iget-object v1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "USDT"

    .line 27
    :cond_0
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/w0077www0077w;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    move-object v2, v0

    check-cast v2, Lo/setSupportedMethods;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 30
    iput-object v1, p0, Lo/w0077www0077w;->g:Lo/setSupportedMethods;

    .line 33
    const-string v1, "bundle_available_asset_list"

    .line 4147
    iget-object v2, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/w0077www0077w;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 36
    iput-object v2, p0, Lo/w0077www0077w;->b:Lo/setSupportedMethods;

    .line 39
    const-string v1, "defaultFiat"

    .line 7147
    iget-object v2, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "USD"

    .line 38
    :cond_2
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/w0077www0077w;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 9368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    move-object v4, v1

    check-cast v4, Lo/setSupportedMethods;

    invoke-direct {v2, v4, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 41
    iput-object v2, p0, Lo/w0077www0077w;->f:Lo/setSupportedMethods;

    .line 44
    const-string v2, "side"

    .line 10147
    iget-object p1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p1, v2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 43
    :cond_3
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/w0077www0077w;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 12368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    move-object v4, p1

    check-cast v4, Lo/setSupportedMethods;

    invoke-direct {v2, v4, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 46
    iput-object v2, p0, Lo/w0077www0077w;->i:Lo/setSupportedMethods;

    .line 49
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/w0077www0077w;->o:Ljava/lang/String;

    .line 50
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/w0077www0077w;->k:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lo/w0077www0077w;->m:Ljava/util/List;

    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance v2, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;

    invoke-direct {v2, p0, v3}, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;-><init>(Lo/w0077www0077w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 13001
    invoke-static {v0, v1, p1, v2}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 62
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 63
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14001
    invoke-static {p1, v0, v1, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/w0077www0077w;->h:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic a(Lo/w0077www0077w;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/w0077www0077w;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/w0077www0077w;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/w0077www0077w;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lo/w0077www0077w;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/w0077www0077w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/w0077www0077w;Lcom/binance/c2c/pojo/FiatConfigureBean;)V
    .locals 10

    .line 15105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15106
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p2p"

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/binance/c2c/pojo/Area;

    if-eqz v3, :cond_6

    .line 15107
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15106
    check-cast p1, Ljava/lang/Iterable;

    .line 15160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 15161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15162
    check-cast v4, Lcom/binance/c2c/pojo/TradeSide;

    .line 15108
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15109
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 15163
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 15165
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 15106
    check-cast v3, Ljava/lang/Iterable;

    .line 15166
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15169
    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AssetBean;

    .line 15110
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 15170
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15171
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15173
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 15106
    check-cast v4, Ljava/util/Collection;

    .line 16013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 15110
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15112
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 15115
    iget-object v3, p0, Lo/w0077www0077w;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15118
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lo/w0077www0077w;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17131
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v5, :cond_9

    goto :goto_5

    .line 17136
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USDT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v3

    :cond_b
    move-object v5, v1

    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v5, :cond_c

    goto :goto_5

    .line 17141
    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    :goto_5
    if-nez v5, :cond_d

    goto :goto_9

    .line 15122
    :cond_d
    iget-object p1, p0, Lo/w0077www0077w;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15124
    iget-object p0, p0, Lo/w0077www0077w;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_e

    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_6
    const/4 v1, 0x2

    .line 18149
    new-array v1, v1, [Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    if-eqz p1, :cond_f

    const v3, 0x7f151d54

    const v5, 0x7f151d54

    goto :goto_7

    :cond_f
    const v3, 0x7f150374

    const v5, 0x7f150374

    :goto_7
    new-instance v3, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    const-string v6, "BUY"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v0

    if-eqz p1, :cond_10

    const p1, 0x7f1565c8

    const v4, 0x7f1565c8

    goto :goto_8

    :cond_10
    const p1, 0x7f1552f2

    const v4, 0x7f1552f2

    .line 18153
    :goto_8
    new-instance p1, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    const-string v5, "SELL"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p1, v1, v2

    .line 18148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15124
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method
