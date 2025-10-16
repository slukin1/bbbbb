.class public final Lo/calculateIsRtl;
.super Lo/setHorizontalPadding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000f2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001c0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u000c\u0010 "
    }
    d2 = {
        "Lo/calculateIsRtl;",
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
        "Lcom/binance/data/beans/FutureBalance;",
        "Ljava/util/List;",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "g",
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
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/insurance/wallet/bean/TransferWalletInfo;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 24

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {p0 .. p2}, Lo/setHorizontalPadding;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lo/calculateIsRtl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lo/calculateIsRtl;->b:Lio/reactivex/subjects/PublishSubject;

    .line 46
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v3, v15

    const-string v4, "/futureSdk/futureOpen"

    const/4 v5, 0x0

    const-string v6, "DELIVERY"

    const-string v7, "future_trade_coin_future_wallet"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const-string v17, "wallet_selector_cm_future_logo"

    const v18, 0x7f081a06

    const v19, 0x7f15612c

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const v21, 0x117f0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v23

    iput-object v3, v0, Lo/calculateIsRtl;->g:Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v3, p2

    .line 22018
    iget-boolean v3, v3, Lo/getMenuView;->i:Z

    if-eqz v3, :cond_1

    .line 59
    check-cast v1, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/getCollapsedTextLeftBound;

    new-instance v4, Lo/createStaticLayout;

    invoke-direct {v4, v0}, Lo/createStaticLayout;-><init>(Lo/calculateIsRtl;)V

    invoke-direct {v3, v4}, Lo/getCollapsedTextLeftBound;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/ensureExpandedTexture;

    invoke-direct {v2}, Lo/ensureExpandedTexture;-><init>()V

    .line 61
    new-instance v3, Lo/getCurrentExpandedTextColor;

    invoke-direct {v3, v2}, Lo/getCurrentExpandedTextColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 24070
    :cond_0
    new-instance v1, Lo/clearTexture;

    invoke-direct {v1, v0}, Lo/clearTexture;-><init>(Lo/calculateIsRtl;)V

    invoke-virtual {v0, v1}, Lo/calculateIsRtl;->e(Lkotlin/jvm/functions/Function1;)V

    .line 25143
    sget-object v1, Lo/obtainStyledAttributes;->INSTANCE:Lo/obtainStyledAttributes;

    invoke-static {}, Lo/obtainStyledAttributes;->e()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 26074
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25143
    new-instance v2, Lo/calculateIsRtl$DropdropElements3;

    invoke-direct {v2, v0}, Lo/calculateIsRtl$DropdropElements3;-><init>(Lo/calculateIsRtl;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/calculateIsRtl$DropdropElements3;

    if-eqz v1, :cond_1

    .line 25154
    invoke-virtual/range {p0 .. p0}, Lo/calculateIsRtl;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 18061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/calculateIsRtl;Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 16084
    iput-object p1, p0, Lo/calculateIsRtl;->c:Ljava/util/List;

    .line 16085
    new-instance v0, Lo/getTextPaintCollapsed;

    invoke-direct {v0, p1, p2}, Lo/getTextPaintCollapsed;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V

    .line 15061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 1

    .line 17136
    sget-object v0, Lo/obtainStyledAttributes;->INSTANCE:Lo/obtainStyledAttributes;

    invoke-static {}, Lo/obtainStyledAttributes;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 17137
    const-class v0, Lo/onSizeChange;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 21059
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/calculateIsRtl;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/calculateIsRtl;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 20086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 20087
    check-cast p0, Ljava/lang/Iterable;

    .line 20203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 20088
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0"

    .line 20089
    :cond_0
    new-instance v3, Lo/updateClipBoundsAndCornerRadius;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v3, v1, v2, v4}, Lo/updateClipBoundsAndCornerRadius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lo/calculateIsRtl;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 19072
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19073
    iget-object p0, p0, Lo/calculateIsRtl;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/calculateIsRtl;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 13071
    sget-object v0, Lo/obtainStyledAttributes;->INSTANCE:Lo/obtainStyledAttributes;

    invoke-static {}, Lo/obtainStyledAttributes;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    new-instance v0, Lo/drawMultilineTransition;

    invoke-direct {v0, p0}, Lo/drawMultilineTransition;-><init>(Lo/calculateIsRtl;)V

    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->a(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 13076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 135
    new-instance v1, Lo/getCollapsedTextRightBound;

    invoke-direct {v1}, Lo/getCollapsedTextRightBound;-><init>()V

    .line 138
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 135
    const-string v2, "CmFutureWallet.onTransferSuccess"

    .line 30142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 139
    invoke-super {p0, p1, p2}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/calculateIsRtl;->g:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 14

    .line 96
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 97
    const-string p1, "cm"

    const-string v0, "/v1/openHistoryPage"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string p1, "type"

    const-string v0, "TRANSACTION"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 100
    const-string v0, "symbol"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 101
    const-string v2, "tab"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    .line 98
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 104
    const-string v0, "context"

    invoke-virtual {p0}, Lo/calculateIsRtl;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 159
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v5, p1, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 161
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 163
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 165
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p1, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 170
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 172
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 175
    :try_start_0
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Lo/calculateIsRtl$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/calculateIsRtl$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 179
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 33032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 180
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lkotlin/Unit;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 183
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 185
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 34029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 34032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 34033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 189
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 190
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 192
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 194
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 196
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 35072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_9
    move-object v6, v1

    .line 194
    :goto_2
    const-string p1, "happy_client"

    const-string v4, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lo/calculateIsRtl;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 129
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/CmFutureWallet$fetchLockAmount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/transfer/wallet/CmFutureWallet$fetchLockAmount$1;-><init>(Lo/calculateIsRtl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 28001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 80
    sget-object v0, Lo/obtainStyledAttributes;->INSTANCE:Lo/obtainStyledAttributes;

    invoke-static {}, Lo/obtainStyledAttributes;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 110
    sget-object p1, Lo/obtainStyledAttributes;->INSTANCE:Lo/obtainStyledAttributes;

    invoke-virtual {p0}, Lo/calculateIsRtl;->j()Lo/getMenuView;

    move-result-object p1

    .line 29056
    iget-object p1, p1, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 110
    :cond_0
    invoke-static {p1}, Lo/obtainStyledAttributes;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lo/calculateIsRtl;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    invoke-static {p1, v0, p2}, Lo/calculateIsRtl;->c(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    new-instance p2, Lo/calculateIsRtl$DropdropElements4;

    invoke-direct {p2, p0}, Lo/calculateIsRtl$DropdropElements4;-><init>(Lo/calculateIsRtl;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/calculateIsRtl$DropdropElements4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 111
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method
