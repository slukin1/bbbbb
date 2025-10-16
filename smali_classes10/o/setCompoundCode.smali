.class public final Lo/setCompoundCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002Jj\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001e2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010#H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent;",
        "Lcom/binance/base/uicomponents/UIComponent;",
        "viewBindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/insurance/wallet/databinding/WalletFragmentFundsLedgerBinding;",
        "dataComponent",
        "Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent;",
        "<init>",
        "(Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsDataComponent;)V",
        "binding",
        "getBinding",
        "()Lcom/insurance/wallet/databinding/WalletFragmentFundsLedgerBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "rvAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getRvAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "rvAdapter$delegate",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "initView",
        "subscribeLiveData",
        "filterUserAsset",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "Lkotlin/collections/ArrayList;",
        "hideSmallBalance",
        "",
        "userAsset",
        "Lcom/binance/data/beans/UserAssets;",
        "eyesOpen",
        "recommendCoins",
        "",
        "",
        "fiatCurrency",
        "Lcom/binance/data/beans/CurrencyRate;",
        "assetUnit",
        "hidePNL",
        "pnlInfoItemList",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "wallet-internal_release"
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
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonTintList;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setRating;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setRating;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonTintList;",
            ">;",
            "Lo/setRating;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/setCompoundCode;->b:Lo/Rcolor;

    .line 72
    iput-object p2, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 75
    new-instance p1, Lo/getSouthwest;

    invoke-direct {p1, p0}, Lo/getSouthwest;-><init>(Lo/setCompoundCode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lo/FetchPhotoRequestBuilder;

    invoke-direct {p1, p0}, Lo/FetchPhotoRequestBuilder;-><init>(Lo/setCompoundCode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCompoundCode;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setCompoundCode;)Lo/getButtonTintList;
    .locals 0

    .line 36075
    iget-object p0, p0, Lo/setCompoundCode;->b:Lo/Rcolor;

    .line 37146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 36075
    check-cast p0, Lo/getButtonTintList;

    return-object p0
.end method

.method public static synthetic b(Lo/getButtonTintList;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 20119
    iget-object p1, p0, Lo/getButtonTintList;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 20120
    iget-object p0, p0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setCompoundCode;)V
    .locals 1

    .line 14075
    iget-object p0, p0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonTintList;

    .line 13147
    iget-object p0, p0, Lo/getButtonTintList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 15025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p0, 0x7f06005a

    .line 13147
    invoke-virtual {v0, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    .line 13148
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 28157
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28158
    const-string v1, "fromWallet"

    const-string v2, "funding"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 28160
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_wallet_crypto_search"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "funding"

    .line 29052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28160
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setCompoundCode;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 4079
    new-instance v0, Lo/FetchPhotoResponse;

    invoke-direct {v0, p0}, Lo/FetchPhotoResponse;-><init>(Lo/setCompoundCode;)V

    .line 4308
    const-class v1, Lo/zzadd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4080
    new-instance v0, Lo/getCancellationToken;

    invoke-direct {v0}, Lo/getCancellationToken;-><init>()V

    .line 4311
    const-class v1, Lo/zzzy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4081
    new-instance v0, Lo/setGlobalCode;

    invoke-direct {v0, p0}, Lo/setGlobalCode;-><init>(Lo/setCompoundCode;)V

    .line 4314
    const-class p0, Lo/getAllowedPaymentMethods;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setCompoundCode;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 16079
    iget-object v0, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 17042
    iget-object v0, v0, Lo/setRating;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getImageModuleDataMainImageUris;

    .line 16079
    iget-object p0, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 18035
    iget-object p0, p0, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSessionToken;

    .line 19172
    new-instance v1, Lo/zzacz$DropdropElements2;

    const v2, 0x7f0e1825

    invoke-direct {v1, v2, p0, v0}, Lo/zzacz$DropdropElements2;-><init>(ILo/getSessionToken;Lo/getImageModuleDataMainImageUris;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    return-object v1
.end method

.method public static final synthetic d(Lo/setCompoundCode;ZLcom/binance/data/beans/UserAssets;ZLjava/util/List;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/util/List;)Ljava/util/ArrayList;
    .locals 15

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 38235
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 38238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz p2, :cond_a

    .line 38240
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38242
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/Asset;

    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_1

    .line 39032
    :cond_1
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_4

    .line 38243
    check-cast v2, Ljava/lang/Iterable;

    .line 38280
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 38281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Asset;

    .line 38244
    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38281
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38282
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 38280
    check-cast v5, Ljava/lang/Iterable;

    .line 38283
    new-instance v2, Lo/setCompoundCode$DropdropElements2;

    invoke-direct {v2, v0}, Lo/setCompoundCode$DropdropElements2;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 38245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_7

    .line 38248
    check-cast v2, Ljava/lang/Iterable;

    .line 38284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 38285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    .line 38249
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 40048
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 38285
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38286
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 38284
    check-cast v0, Ljava/util/Collection;

    .line 38250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 38252
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 38287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 38288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    .line 38253
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 41036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 38288
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38289
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 38287
    check-cast v0, Ljava/util/Collection;

    .line 38254
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 38259
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v4, [Lo/EDDSAFrostPresignAsyncParameters;

    new-instance v1, Lo/zzzy;

    invoke-direct {v1}, Lo/zzzy;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 38260
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 38290
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 38291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38292
    move-object v7, v5

    check-cast v7, Lcom/binance/data/beans/Asset;

    if-eqz p8, :cond_e

    .line 38267
    move-object/from16 v5, p8

    check-cast v5, Ljava/lang/Iterable;

    .line 38293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 38267
    invoke-virtual {v8}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_d
    move-object v6, v1

    .line 38294
    :goto_7
    check-cast v6, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-object v12, v6

    goto :goto_8

    :cond_e
    move-object v12, v1

    .line 38268
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 38269
    sget-object v5, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v5, v3, v4}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result v14

    .line 38261
    new-instance v5, Lo/zzadd;

    move-object v6, v5

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v6 .. v14}, Lo/zzadd;-><init>(Lcom/binance/data/beans/Asset;ZLcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;Z)V

    .line 38292
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38295
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 38290
    check-cast v0, Ljava/util/Collection;

    .line 38271
    new-instance v1, Lo/EDDSASignParameters;

    const-string v2, "funds_bottom_divider"

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38260
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 42013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 38236
    :cond_10
    new-array v0, v4, [Lo/EDDSAFrostPresignAsyncParameters;

    new-instance v1, Lo/getAllowedPaymentMethods;

    invoke-direct {v1}, Lo/getAllowedPaymentMethods;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/setCompoundCode;Z)Lkotlin/Unit;
    .locals 1

    .line 22140
    iget-object p0, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 23085
    iget-object p0, p0, Lo/setRating;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 23086
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 25013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "hideLedgerPNLKey"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 21296
    new-instance v0, Lo/setCompoundCode$DropdropElements4;

    const v1, 0x7f0e17dd

    invoke-direct {v0, v1}, Lo/setCompoundCode$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/setCompoundCode;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 10078
    new-instance v0, Lo/TimeOfWeek;

    invoke-direct {v0, p0}, Lo/TimeOfWeek;-><init>(Lo/setCompoundCode;)V

    .line 12058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 12059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10082
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setCompoundCode;Z)Lkotlin/Unit;
    .locals 1

    .line 30143
    iget-object p0, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 31080
    iget-object p0, p0, Lo/setRating;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 31081
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 33013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "hideLedgerSmall"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setCompoundCode;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 1081
    iget-object p0, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1081
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 3058
    new-instance v0, Lo/getInstrumentDetails$DemoFundsParentComponent;

    const v1, 0x7f0e1813

    invoke-direct {v0, v1, p0}, Lo/getInstrumentDetails$DemoFundsParentComponent;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/setCompoundCode;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    sget-object v2, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v3, v4, v5}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5125
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_click_funding_asset_edit"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6075
    iget-object v2, v0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getButtonTintList;

    .line 5126
    iget-object v2, v2, Lo/getButtonTintList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 7025
    new-instance v3, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v3, v2}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const v2, 0x7f060074

    .line 5126
    invoke-virtual {v3, v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    .line 5127
    invoke-virtual {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 5129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5130
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v5

    .line 5131
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->n(Lo/getSearchInputEditView;)Z

    move-result v6

    .line 5134
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->p(Lo/getSearchInputEditView;)Z

    move-result v9

    .line 5135
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v10

    .line 5144
    new-instance v14, Lo/getGlobalCode;

    invoke-direct {v14, v0}, Lo/getGlobalCode;-><init>(Lo/setCompoundCode;)V

    new-instance v2, Lo/RectangularBounds;

    invoke-direct {v2, v0}, Lo/RectangularBounds;-><init>(Lo/setCompoundCode;)V

    .line 5128
    new-instance v15, Lo/setExpandedTitleGravity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "funding"

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lo/setExpandedTitleGravity;-><init>(Landroid/content/Context;ZZZZZZZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5146
    new-instance v2, Lo/getNortheast;

    invoke-direct {v2, v0}, Lo/getNortheast;-><init>(Lo/setCompoundCode;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8128
    iget v2, v3, Lo/setExpandedTitleGravity;->a:I

    neg-int v2, v2

    .line 9075
    iget-object v0, v0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 5151
    iget-object v0, v0, Lo/getButtonTintList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 5154
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lo/setCompoundCode;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 44077
    iget-object p0, p0, Lo/setCompoundCode;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic i(Lo/setCompoundCode;)Lo/setRating;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/setCompoundCode;->c:Lo/setRating;

    return-object p0
.end method

.method public static final synthetic j(Lo/setCompoundCode;)Lo/getButtonTintList;
    .locals 0

    .line 43075
    iget-object p0, p0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonTintList;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 46075
    iget-object v0, p0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 45094
    iget-object v1, v0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45095
    iget-object v2, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 47042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 45095
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 45094
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45099
    iget-object v1, v0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45100
    iget-object v1, v0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48077
    iget-object v2, p0, Lo/setCompoundCode;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 45100
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45101
    iget-object v1, v0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/setCompoundCode$DropdropElements1;

    invoke-direct {v2, v0}, Lo/setCompoundCode$DropdropElements1;-><init>(Lo/getButtonTintList;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 45113
    iget-object v1, v0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 49030
    new-instance v2, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 45114
    iget-object v1, v0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 50077
    iget-object v1, p0, Lo/setCompoundCode;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 45116
    new-instance v2, Lo/getAllowedPaymentMethods;

    invoke-direct {v2}, Lo/getAllowedPaymentMethods;-><init>()V

    .line 51021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45116
    invoke-virtual {v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 45118
    iget-object v1, v0, Lo/getButtonTintList;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/PlusCodeBuilder;

    invoke-direct {v2, v0}, Lo/PlusCodeBuilder;-><init>(Lo/getButtonTintList;)V

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51076
    iget-object v0, p0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 45123
    iget-object v0, v0, Lo/getButtonTintList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/TypeFilter;

    invoke-direct {v1, p0}, Lo/TypeFilter;-><init>(Lo/setCompoundCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51077
    iget-object v0, p0, Lo/setCompoundCode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 45156
    iget-object v0, v0, Lo/getButtonTintList;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FetchPhotoRequest;

    invoke-direct {v1}, Lo/FetchPhotoRequest;-><init>()V

    invoke-static {v0, v7, v8, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x8

    .line 51171
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 51043
    iget-object v1, v1, Lo/setRating;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51171
    aput-object v1, v0, v6

    .line 51172
    iget-object v1, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 51040
    iget-object v1, v1, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSessionToken;

    .line 51051
    iget-object v1, v1, Lo/getSessionToken;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51172
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    aput-object v1, v0, v5

    .line 51173
    const-class v1, Lo/x;

    .line 51062
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v2, v1, v6, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51173
    check-cast v1, Lo/x;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_2

    .line 51174
    :cond_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 51173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    :cond_2
    aput-object v1, v0, v4

    .line 51176
    iget-object v1, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 51044
    iget-object v1, v1, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSessionToken;

    .line 51057
    iget-object v1, v1, Lo/getSessionToken;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v2, 0x3

    .line 51176
    aput-object v1, v0, v2

    .line 51177
    iget-object v1, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 51053
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 51177
    :goto_1
    check-cast v1, Lo/getShowLayoutBounds;

    .line 51026
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwvvvwwv;

    .line 51031
    check-cast v1, Lo/wvwvvwvwwwwvvv;

    .line 51039
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v5

    .line 51035
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 51036
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v5}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 51040
    :cond_4
    invoke-virtual {v1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51042
    :goto_2
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 51177
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 51178
    const-class v1, Lo/CarouselLayoutManager;

    .line 51070
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v1, v6, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51178
    check-cast v1, Lo/CarouselLayoutManager;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_6

    .line 51179
    :cond_5
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v1}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v1

    .line 51178
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    :cond_6
    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 51181
    iget-object v1, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 51057
    iget-object v1, v1, Lo/setRating;->e:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v4, 0x6

    .line 51181
    aput-object v1, v0, v4

    .line 51182
    iget-object v1, p0, Lo/setCompoundCode;->c:Lo/setRating;

    .line 51053
    iget-object v1, v1, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSessionToken;

    .line 51068
    iget-object v1, v1, Lo/getSessionToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v4, 0x7

    .line 51182
    aput-object v1, v0, v4

    .line 51280
    new-instance v1, Lo/setCompoundCode$DropdropElements3;

    invoke-direct {v1, v0, p0}, Lo/setCompoundCode$DropdropElements3;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/setCompoundCode;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51224
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 51072
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51070
    invoke-static {v1, v0, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51066
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51224
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51068
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51025
    invoke-static {p1, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
