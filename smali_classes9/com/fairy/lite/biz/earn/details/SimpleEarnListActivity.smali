.class public final Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0015\u0010,\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0015\u0010/\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u001a\u0010*\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0014R\u0015\u00100\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010+"
    }
    d2 = {
        "Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "onLcpHook",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "",
        "Lo/setRespError;",
        "f",
        "Ljava/util/List;",
        "Lo/getCoinConfigResp;",
        "j",
        "Lkotlin/Lazy;",
        "d",
        "Lo/getMaxAmountBytes;",
        "Lo/getOrfAttributes;",
        "i",
        "h",
        "getScreenName",
        "Lo/setResp;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private c:Z

.field private final d:Lo/getOrfAttributes;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRespError;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinder"

    const-string v3, "getMBinder()Lcom/fairy/lite/databinding/LiteActivitySimpleEarnListActivityBinding;"

    const-class v4, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0bfa

    .line 40
    iput v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->e:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->c:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 161
    new-instance v1, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    const-class v2, Lo/getCoinConfigResp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    new-instance v4, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 45
    iput-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    .line 170
    new-instance v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewBindingActivity$default$1;

    invoke-direct {v0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$special$$inlined$viewBindingActivity$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 46
    iput-object v1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    .line 47
    const-string v0, "app_view_lite_service_allcoin_earn"

    iput-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->h:Ljava/lang/String;

    .line 49
    new-instance v0, Lo/setGetAssetPortfolioResp;

    invoke-direct {v0, p0}, Lo/setGetAssetPortfolioResp;-><init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 10100
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10101
    const-string p2, "$element_id"

    const-string v0, "app_click_lite_service_allcoin_earn_search"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 11017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 10105
    const-string p2, "$AppClick"

    invoke-interface {p0, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 10106
    invoke-static {p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 10107
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 10108
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lkotlin/Unit;
    .locals 3

    .line 13046
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMaxAmountBytes;

    .line 12072
    iget-object p0, p0, Lo/getMaxAmountBytes;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 14065
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 12073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1149
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/setResp;
    .locals 0

    .line 30049
    iget-object p0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setResp;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 3046
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxAmountBytes;

    .line 2133
    iget-object v0, v0, Lo/getMaxAmountBytes;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 2134
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4045
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCoinConfigResp;

    .line 5041
    iget-object v0, v0, Lo/getCoinConfigResp;->b:Ljava/util/List;

    .line 2138
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2141
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    .line 6045
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCoinConfigResp;

    .line 7041
    iget-object v0, v0, Lo/getCoinConfigResp;->b:Ljava/util/List;

    .line 2141
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8049
    :goto_0
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setResp;

    .line 2144
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    .line 9112
    iput-object v0, p1, Lo/setResp;->e:Ljava/util/List;

    .line 9113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2145
    invoke-virtual {p0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->onLcpHook()V

    .line 2135
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setResp;Lo/setRespError;)Lkotlin/Unit;
    .locals 3

    .line 20055
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/earns/liteCoinProduct"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21119
    iget-object v1, p1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 22012
    iget-object v1, v1, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 20056
    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 23033
    iget-object v1, p0, Lo/setResp;->c:Landroid/content/Context;

    .line 20057
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24033
    iget-object p0, p0, Lo/setResp;->c:Landroid/content/Context;

    .line 20059
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20060
    const-string v1, "$element_id"

    const-string v2, "app_click_lite_service_allcoin_earn_list"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25119
    iget-object p1, p1, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 26012
    iget-object p1, p1, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 20064
    const-string v1, "df_10"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 20065
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 20066
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 20067
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 20068
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/setResp;
    .locals 3

    .line 15050
    new-instance v0, Lo/setResp;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/setResp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16033
    iget-object v1, v0, Lo/setResp;->c:Landroid/content/Context;

    const v2, 0x7f060598

    .line 15052
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17042
    iput v1, v0, Lo/setResp;->b:I

    .line 15054
    new-instance v1, Lo/setGetAccountUserConfigResp;

    invoke-direct {v1, v0}, Lo/setGetAccountUserConfigResp;-><init>(Lo/setResp;)V

    .line 18046
    iput-object v1, v0, Lo/setResp;->g:Lkotlin/jvm/functions/Function1;

    .line 15071
    new-instance v1, Lo/setGetOpenGridsResp;

    invoke-direct {v1, p0}, Lo/setGetOpenGridsResp;-><init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)V

    .line 19045
    iput-object v1, v0, Lo/setResp;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic e(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/getMaxAmountBytes;
    .locals 3

    .line 29046
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMaxAmountBytes;

    return-object p0
.end method

.method public static final synthetic i(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)Lo/getCoinConfigResp;
    .locals 0

    .line 31045
    iget-object p0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCoinConfigResp;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->e:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.fairy.lite.biz.earn.details.SimpleEarnListActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite Simple Earn\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 154
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32046
    :cond_0
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxAmountBytes;

    .line 82
    iget-object p1, p1, Lo/getMaxAmountBytes;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 85
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 84
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 33049
    :cond_1
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setResp;

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34046
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxAmountBytes;

    .line 91
    iget-object p1, p1, Lo/getMaxAmountBytes;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f060060

    .line 92
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 91
    invoke-static {p1, v0, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 36046
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxAmountBytes;

    .line 97
    iget-object p1, p1, Lo/getMaxAmountBytes;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    .line 98
    new-instance v0, Lo/setGetBuyAndSellSubSelectorResp;

    invoke-direct {v0, p1}, Lo/setGetBuyAndSellSubSelectorResp;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 186
    new-instance v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements3;-><init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)V

    .line 187
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 131
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 37045
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCoinConfigResp;

    .line 38037
    iget-object v0, v0, Lo/getCoinConfigResp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 132
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements4;

    new-instance v3, Lo/setFaceSdkVerifyResp;

    invoke-direct {v3, p0}, Lo/setFaceSdkVerifyResp;-><init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)V

    invoke-direct {v2, v3}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39045
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCoinConfigResp;

    .line 147
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements4;

    new-instance v3, Lo/setErrorMsgBytes;

    invoke-direct {v3, p0}, Lo/setErrorMsgBytes;-><init>(Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;)V

    invoke-direct {v2, v3}, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 40045
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnListActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCoinConfigResp;

    .line 41044
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41045
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;-><init>(Lo/getCoinConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 42001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
