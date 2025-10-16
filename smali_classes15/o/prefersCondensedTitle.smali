.class public final Lo/prefersCondensedTitle;
.super Lo/setHorizontalPadding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00102\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u001a\u0010\t\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d"
    }
    d2 = {
        "Lo/prefersCondensedTitle;",
        "Lo/setHorizontalPadding;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lo/getMenuView;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V",
        "",
        "d",
        "()V",
        "g",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "",
        "Lio/reactivex/disposables/DropdropElements1;",
        "e",
        "(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "b",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/insurance/wallet/utils/VOptionsAccountInfoPO;",
        "Ljava/util/List;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "()Lcom/insurance/wallet/bean/TransferWalletInfo;"
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
.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/utils/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/insurance/wallet/bean/TransferWalletInfo;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 22

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p2}, Lo/setHorizontalPadding;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 40
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "TOPTION"

    const-string v5, "futures_options_title"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "option_account"

    const-string v16, "uikit_ic_futures_options_european_f"

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const v16, 0x7f081a1d

    const v17, 0x7f155b1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x107f1

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lo/prefersCondensedTitle;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v1, p2

    .line 13018
    iget-boolean v1, v1, Lo/getMenuView;->i:Z

    if-eqz v1, :cond_0

    .line 14052
    new-instance v1, Lo/updateTopPadding;

    invoke-direct {v1, v0}, Lo/updateTopPadding;-><init>(Lo/prefersCondensedTitle;)V

    invoke-virtual {v0, v1}, Lo/prefersCondensedTitle;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 12076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12077
    check-cast p0, Ljava/lang/Iterable;

    .line 12195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/utils/VOptionsAccountInfoPO;

    .line 12078
    new-instance v2, Lo/updateClipBoundsAndCornerRadius;

    invoke-virtual {v1}, Lcom/insurance/wallet/utils/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/insurance/wallet/utils/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v2, v3, v1, v4}, Lo/updateClipBoundsAndCornerRadius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lo/prefersCondensedTitle;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 4054
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4055
    check-cast p1, Ljava/lang/Iterable;

    .line 4189
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4056
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 4192
    new-instance v2, Lo/prefersCondensedTitle$DropdropElements2;

    invoke-direct {v2}, Lo/prefersCondensedTitle$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4193
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 4193
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 7072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4193
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/insurance/wallet/utils/VOptionsAccountInfoPO;

    .line 4191
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4193
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.insurance.wallet.utils.VOptionsAccountInfoPO"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4194
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 4189
    check-cast v0, Ljava/util/Collection;

    .line 4057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8074
    iput-object p1, p0, Lo/prefersCondensedTitle;->b:Ljava/util/List;

    .line 8075
    new-instance v0, Lo/setNeedsEmptyIcon;

    invoke-direct {v0, p1}, Lo/setNeedsEmptyIcon;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V

    .line 8082
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->j()Lo/getMenuView;

    move-result-object p1

    .line 9020
    iget-boolean p1, p1, Lo/getMenuView;->h:Z

    if-eqz p1, :cond_3

    .line 8083
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->j()Lo/getMenuView;

    move-result-object p1

    .line 10056
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v0, 0x0

    .line 8083
    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    .line 4059
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/prefersCondensedTitle;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 11053
    invoke-static {}, Lo/getUserSetVisibility;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    new-instance v0, Lo/createDefaultBackground;

    invoke-direct {v0, p0}, Lo/createDefaultBackground;-><init>(Lo/prefersCondensedTitle;)V

    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->a(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 11060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/prefersCondensedTitle;)V
    .locals 0

    .line 2064
    invoke-static {}, Lo/getUserSetVisibility;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 3138
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3139
    invoke-interface {p0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/prefersCondensedTitle;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/prefersCondensedTitle;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v1, Lo/hasHeader;

    invoke-direct {v1, p0}, Lo/hasHeader;-><init>(Lo/prefersCondensedTitle;)V

    .line 133
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 130
    const-string v2, "VOptionsWallet.onTransferSuccess"

    .line 28142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 134
    invoke-super {p0, p1, p2}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/prefersCondensedTitle;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 15

    .line 97
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 98
    const-string v0, "options"

    const-string v1, "/v1/openHistoryPage"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 103
    const-string v1, "type"

    const-string v2, "TRANSACTION"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 30026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v1, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 147
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 149
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 152
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 156
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 158
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 161
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Lo/prefersCondensedTitle$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/prefersCondensedTitle$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 165
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 32032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 166
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 169
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 171
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 33029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 33032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 33033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 175
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 176
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 178
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 180
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 182
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_9

    .line 34072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_9
    move-object v7, v3

    .line 180
    :goto_2
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 124
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/VOptionsWallet$fetchLockAmount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/transfer/wallet/VOptionsWallet$fetchLockAmount$1;-><init>(Lo/prefersCondensedTitle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 16001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 64
    invoke-static {}, Lo/getUserSetVisibility;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 109
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 109
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/insurance/wallet/transfer/wallet/VOptionsWallet$fetchMaxTransferable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/transfer/wallet/VOptionsWallet$fetchMaxTransferable$1;-><init>(Lo/prefersCondensedTitle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 18001
    invoke-static {p1, p2, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 19040
    iget-object v0, p0, Lo/prefersCondensedTitle;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 88
    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch--- [notifyWalletAssetListChanged] clientId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Wallet---"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->j()Lo/getMenuView;

    move-result-object v0

    .line 20021
    iget-object v0, v0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 21040
    iget-object v1, p0, Lo/prefersCondensedTitle;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 89
    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->j()Lo/getMenuView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setHorizontalPadding;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22076
    iget-object v0, v0, Lo/getMenuView;->g:Landroidx/lifecycle/LiveData;

    .line 23109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 22076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->j()Lo/getMenuView;

    move-result-object v0

    .line 24022
    iget-object v0, v0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 25040
    iget-object v1, p0, Lo/prefersCondensedTitle;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 91
    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lo/prefersCondensedTitle;->j()Lo/getMenuView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setHorizontalPadding;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26081
    iget-object v0, v0, Lo/getMenuView;->q:Landroidx/lifecycle/LiveData;

    .line 27109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 26081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
