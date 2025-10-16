.class public final Lo/KycShareDataCreator;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015H\u0002J*\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u0015J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/binance/ocbs/lite/viewmodel/SelectCryptoViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "TAG",
        "",
        "delegate",
        "Lcom/binance/ocbs/lite/fragment/RecommendPriceDelegate;",
        "allCryptoList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "Lkotlin/collections/ArrayList;",
        "supportCryptoList",
        "currentCryptoList",
        "uiDataListStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "getUiDataListStateFlow$ocbs_internal_lite_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isSearching",
        "",
        "expandHistory",
        "getCoinList",
        "",
        "fragment",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "sortByMarketCapByLocal",
        "renderUIList",
        "isSearch",
        "jumpByCryptoPage",
        "cryptoCode",
        "byItemClick",
        "entryByAmountPage",
        "addHistory",
        "deleteHistories",
        "search",
        "keyword",
        "toggleHistory",
        "expand",
        "ocbs-internal-lite_release"
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
.field public a:Lo/EternalAccountConditionResponseBean;

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Ljava/lang/String;

.field public e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 37
    const-string v0, "#SelectCryptoViewModel#"

    iput-object v0, p0, Lo/KycShareDataCreator;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KycShareDataCreator;->j:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KycShareDataCreator;->f:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/KycShareDataCreator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 190
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 193
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 8071
    iget-object v2, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v3, "lite_ocbs_select_buy_crypto_history_key"

    if-eqz v2, :cond_0

    const-class v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 195
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 196
    :cond_1
    instance-of v2, v1, Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_3

    .line 197
    move-object v2, v1

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    check-cast v2, Ljava/util/Set;

    .line 9053
    iget-object p1, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 207
    :cond_3
    iget-boolean p1, p0, Lo/KycShareDataCreator;->c:Z

    invoke-virtual {p0, p1}, Lo/KycShareDataCreator;->e(Z)V

    return-void
.end method

.method public static final synthetic a(Lo/KycShareDataCreator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lo/KycShareDataCreator;->e(Z)V

    return-void
.end method

.method public static final synthetic b(Lo/KycShareDataCreator;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/KycShareDataCreator;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lo/KycShareDataCreator;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/KycShareDataCreator;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lo/KycShareDataCreator;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lo/KycShareDataCreator;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 3021
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3022
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    .line 1087
    iget-object v2, v0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 1088
    iget-object v5, v0, Lo/KycShareDataCreator;->a:Lo/EternalAccountConditionResponseBean;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "USD"

    invoke-virtual {v5, v7, v8}, Lo/EternalAccountConditionResponseBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1089
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 1091
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v9, 0x0

    .line 4046
    invoke-static {v5, v9, v10}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1091
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5046
    invoke-static {v5, v9, v10}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v9

    mul-double v11, v11, v9

    .line 1092
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setMarketCap(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 1094
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 1095
    :cond_4
    :goto_2
    iget-object v5, v0, Lo/KycShareDataCreator;->a:Lo/EternalAccountConditionResponseBean;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    .line 6064
    invoke-virtual {v5, v7, v8}, Lo/EternalAccountConditionResponseBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6065
    move-object v7, v11

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 6067
    sget-object v7, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v7

    invoke-virtual {v7}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 6068
    invoke-virtual {v13}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_6

    .line 6069
    sget-object v9, Lo/doInBackground;->d:Lo/doInBackground;

    iget-object v12, v5, Lo/EternalAccountConditionResponseBean;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    move-object v10, v8

    invoke-static/range {v9 .. v19}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    if-nez v4, :cond_8

    if-eqz v1, :cond_7

    .line 1096
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1095
    :cond_8
    invoke-virtual {v3, v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLocalPrice(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1098
    :cond_9
    iget-object v0, v0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_a

    new-instance v1, Lo/KycShareDataCreator$DropdropElements4;

    invoke-direct {v1}, Lo/KycShareDataCreator$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1101
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/KycShareDataCreator;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;ZZI)V
    .locals 0

    const/4 p3, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/KycShareDataCreator;->b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 2

    .line 85
    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/getReBindType;

    invoke-direct {v0, p0}, Lo/getReBindType;-><init>(Lo/KycShareDataCreator;)V

    .line 23026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 24014
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 24019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 23026
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 163
    iget-object v2, v0, Lo/KycShareDataCreator;->f:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 164
    invoke-direct {v0, v1}, Lo/KycShareDataCreator;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 166
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/liteocbs/ocbs/main"

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 167
    const-string v4, "choosenCryptoName"

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 168
    const-string v4, "bundle_url"

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 169
    const-string v3, "direction"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 170
    const-string v3, "bundle_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 171
    const-string v3, "entryByAmountPage"

    move/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 174
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 12017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 174
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crypto_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "df_10"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 176
    const-string v11, "df_8"

    const-string v12, "direction_buy"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 177
    const-string v2, "$element_id"

    const-string v3, "app_click_sceleccoins_coin"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 182
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    :cond_3
    if-eqz v4, :cond_4

    .line 183
    sget-object v2, Lo/setReBindInfo;->INSTANCE:Lo/setReBindInfo;

    .line 184
    const-string v2, "choose_crypto"

    invoke-static {v4, v1, v2}, Lo/setReBindInfo;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;)V
    .locals 9

    .line 218
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 219
    iget-object p2, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 220
    iget-object p2, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/KycShareDataCreator;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13085
    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lo/getReBindType;

    invoke-direct {p2, p0}, Lo/getReBindType;-><init>(Lo/KycShareDataCreator;)V

    .line 14026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 15014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 15019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 14026
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v1}, Lo/KycShareDataCreator;->e(Z)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lo/KycShareDataCreator;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 226
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    .line 16063
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17063
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 227
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    .line 18063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19063
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 229
    iget-object p2, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 230
    iget-object p2, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20085
    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lo/getReBindType;

    invoke-direct {p2, p0}, Lo/getReBindType;-><init>(Lo/KycShareDataCreator;)V

    .line 21026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 22014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 22019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 21026
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 232
    invoke-virtual {p0, p1}, Lo/KycShareDataCreator;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 12

    .line 106
    iput-boolean p1, p0, Lo/KycShareDataCreator;->c:Z

    .line 107
    iget-object v0, p0, Lo/KycShareDataCreator;->i:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lo/KycShareDataCreator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez p1, :cond_5

    .line 114
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 10013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 117
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 11071
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-class v7, Ljava/util/LinkedHashSet;

    const-string v8, "lite_ocbs_select_buy_crypto_history_key"

    invoke-virtual {p1, v8, v6, v7}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_2

    .line 119
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 121
    :cond_2
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 123
    new-instance v6, Lo/setKycShareData;

    const v7, 0x7f1552c4

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lo/setKycShareData;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v6, Lo/setAccountType;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-boolean v7, p0, Lo/KycShareDataCreator;->e:Z

    invoke-direct {v6, p1, v7}, Lo/setAccountType;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    new-instance p1, Lo/setKycShareData;

    const v6, 0x7f1536ce

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6, v3, v2, v5}, Lo/setKycShareData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 131
    new-instance v3, Lo/setAccountChannel;

    invoke-direct {v3, v2}, Lo/setAccountChannel;-><init>(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    .line 245
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccountChannel;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 138
    iget-object v8, p0, Lo/KycShareDataCreator;->f:Ljava/util/ArrayList;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v10}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_8

    .line 139
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 254
    check-cast v7, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 144
    new-instance v8, Lo/setAccountChannel;

    invoke-direct {v8, v7}, Lo/setAccountChannel;-><init>(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    .line 254
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 255
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccountChannel;

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 147
    :cond_b
    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 148
    new-instance p1, Lo/setKycShareData;

    const v0, 0x7f154639

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v2, v5}, Lo/setKycShareData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_c
    check-cast v6, Ljava/lang/Iterable;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 150
    new-instance v3, Lo/setAccountChannel;

    invoke-direct {v3, v2}, Lo/setAccountChannel;-><init>(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    .line 260
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 261
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccountChannel;

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 154
    :cond_e
    iget-object p1, p0, Lo/KycShareDataCreator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
