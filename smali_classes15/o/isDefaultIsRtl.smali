.class public final Lo/isDefaultIsRtl;
.super Lo/setHorizontalPadding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00102\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d"
    }
    d2 = {
        "Lo/isDefaultIsRtl;",
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
        "a",
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
        "Lcom/binance/data/beans/SupportAssetBean;",
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
            "Lcom/binance/data/beans/SupportAssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/SupportAssetBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 22

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p2}, Lo/setHorizontalPadding;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 45
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CARD"

    const-string v5, "c2c_wallet_overview_funding_overview_wallet_label"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "c2c_wallet_overview_funding_overview_wallet_label"

    const-string v16, "wallet_ic_transfer_card_wallet"

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const v16, 0x7f0818f7

    const v17, 0x7f155b17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x107f1

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lo/isDefaultIsRtl;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v1, p2

    .line 20018
    iget-boolean v1, v1, Lo/getMenuView;->i:Z

    if-eqz v1, :cond_0

    .line 21063
    new-instance v1, Lo/measureTextWidth;

    invoke-direct {v1, v0}, Lo/measureTextWidth;-><init>(Lo/isDefaultIsRtl;)V

    invoke-virtual {v0, v1}, Lo/isDefaultIsRtl;->e(Lkotlin/jvm/functions/Function1;)V

    .line 21074
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->s()Lo/startPickerFragment;

    move-result-object v1

    invoke-interface {v1}, Lo/startPickerFragment;->a()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 22074
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21074
    new-instance v2, Lo/setCollapsedTextBlend;

    new-instance v3, Lo/rectEquals;

    invoke-direct {v3, v0}, Lo/rectEquals;-><init>(Lo/isDefaultIsRtl;)V

    invoke-direct {v2, v3}, Lo/setCollapsedTextBlend;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35172
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/isDefaultIsRtl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/isDefaultIsRtl;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lo/isDefaultIsRtl;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17075
    check-cast p1, Lcom/binance/data/beans/SupportAsset;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/SupportAsset;->getCard()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17076
    iput-object p1, p0, Lo/isDefaultIsRtl;->e:Ljava/util/List;

    .line 17077
    invoke-direct {p0}, Lo/isDefaultIsRtl;->a()V

    .line 17079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/isDefaultIsRtl;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/isDefaultIsRtl;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lo/setCollapsedTypefaceInternal;

    invoke-direct {v0, p0}, Lo/setCollapsedTypefaceInternal;-><init>(Lo/isDefaultIsRtl;)V

    invoke-virtual {p0, v0}, Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {p0}, Lo/isDefaultIsRtl;->j()Lo/getMenuView;

    move-result-object v0

    .line 24020
    iget-boolean v0, v0, Lo/getMenuView;->h:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lo/isDefaultIsRtl;->j()Lo/getMenuView;

    move-result-object v0

    .line 25056
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, v1}, Lo/setHorizontalPadding;->e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/isDefaultIsRtl;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 15066
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15067
    iput-object p1, p0, Lo/isDefaultIsRtl;->b:Ljava/util/List;

    .line 15068
    invoke-direct {p0}, Lo/isDefaultIsRtl;->a()V

    .line 15070
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 19138
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19139
    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 19141
    :cond_0
    const-class v0, Lo/onSizeChange;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 19142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lo/isDefaultIsRtl;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 16064
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16065
    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getCheckedIconSize;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/setExpandedTextBlend;

    invoke-direct {v0, p0}, Lo/setExpandedTextBlend;-><init>(Lo/isDefaultIsRtl;)V

    invoke-virtual {p0, p1, v0}, Lo/setHorizontalPadding;->a(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 16072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/isDefaultIsRtl;)Ljava/util/List;
    .locals 9

    .line 13091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13092
    iget-object v1, p0, Lo/isDefaultIsRtl;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 13148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/SupportAssetBean;

    .line 13093
    iget-object v3, p0, Lo/isDefaultIsRtl;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/SupportAssetBean;

    .line 13094
    invoke-virtual {v6}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    .line 13093
    :cond_1
    check-cast v4, Lcom/binance/data/beans/SupportAssetBean;

    .line 13096
    :cond_2
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v4, :cond_4

    .line 13097
    invoke-virtual {v4}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    if-eqz v4, :cond_7

    .line 13098
    invoke-virtual {v4}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/LedgerAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    .line 13096
    :cond_7
    :goto_1
    new-instance v4, Lo/updateClipBoundsAndCornerRadius;

    invoke-direct {v4, v2, v5, v3}, Lo/updateClipBoundsAndCornerRadius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
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

    .line 137
    new-instance v1, Lo/getCollapsedTextActualBounds;

    invoke-direct {v1}, Lo/getCollapsedTextActualBounds;-><init>()V

    .line 143
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 137
    const-string v2, "FundingWallet.onTransferSuccess"

    .line 30142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 144
    invoke-super {p0, p1, p2}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/isDefaultIsRtl;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 111
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 112
    const-string v1, "type"

    const-string v2, "transfer"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lo/isDefaultIsRtl;->j()Lo/getMenuView;

    move-result-object v1

    .line 31021
    iget-object v1, v1, Lo/getMenuView;->d:Ljava/lang/String;

    .line 113
    const-string v2, "fromWallet"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lo/isDefaultIsRtl;->j()Lo/getMenuView;

    move-result-object v1

    .line 32022
    iget-object v1, v1, Lo/getMenuView;->j:Ljava/lang/String;

    .line 114
    const-string v2, "toWallet"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lo/isDefaultIsRtl;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 131
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/FundingWallet$fetchLockAmount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/transfer/wallet/FundingWallet$fetchLockAmount$1;-><init>(Lo/isDefaultIsRtl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 27001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 83
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lo/isDefaultIsRtl;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 120
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/FundingWallet$fetchMaxTransferable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/insurance/wallet/transfer/wallet/FundingWallet$fetchMaxTransferable$1;-><init>(Lo/isDefaultIsRtl;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 29001
    invoke-static {p2, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v2
.end method
