.class public final Lo/getCurrentColor;
.super Lo/setHorizontalPadding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\t\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001e"
    }
    d2 = {
        "Lo/getCurrentColor;",
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
        "b",
        "(Ljava/lang/String;)V",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "h",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "()Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "",
        "Lo/calculateVerticalBackgroundPadding;",
        "Ljava/util/List;",
        "g",
        "a",
        "Z"
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
.field private volatile b:Z

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/calculateVerticalBackgroundPadding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/insurance/wallet/bean/TransferWalletInfo;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 22

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {p0 .. p2}, Lo/setHorizontalPadding;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 32
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SAVING"

    const-string v5, "wallet_transfer_earn_wallet_title"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "wallet_transfer_earn_wallet_title"

    const-string v16, "wallet_transfer_earn_wallet_title"

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const v16, 0x7f081c9c

    const v17, 0x7f156384

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x107f1

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lo/getCurrentColor;->h:Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object/from16 v1, p2

    .line 20018
    iget-boolean v1, v1, Lo/getMenuView;->i:Z

    if-eqz v1, :cond_0

    .line 21064
    invoke-virtual/range {p0 .. p0}, Lo/setHorizontalPadding;->d()V

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/getCurrentColor;->c:Ljava/util/List;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/getCurrentColor;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/getCurrentColor;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 18070
    iput-boolean v0, p0, Lo/getCurrentColor;->b:Z

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18071
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 18072
    iput-object p1, p0, Lo/getCurrentColor;->c:Ljava/util/List;

    .line 18073
    invoke-direct {p0}, Lo/getCurrentColor;->b()V

    .line 18075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/getCurrentColor;)Ljava/util/List;
    .locals 7

    .line 14121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 14122
    iget-object v1, p0, Lo/getCurrentColor;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 14169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14123
    iget-object v3, p0, Lo/getCurrentColor;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/calculateVerticalBackgroundPadding;

    .line 14124
    invoke-virtual {v5}, Lo/calculateVerticalBackgroundPadding;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 14123
    :goto_1
    check-cast v4, Lo/calculateVerticalBackgroundPadding;

    .line 14129
    const-string v3, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/calculateVerticalBackgroundPadding;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    if-eqz v4, :cond_5

    .line 14130
    invoke-virtual {v4}, Lo/calculateVerticalBackgroundPadding;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 14127
    :cond_5
    :goto_2
    new-instance v4, Lo/updateClipBoundsAndCornerRadius;

    invoke-direct {v4, v2, v5, v3}, Lo/updateClipBoundsAndCornerRadius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static synthetic b(Lo/getCurrentColor;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 16078
    iput-boolean v0, p0, Lo/getCurrentColor;->e:Z

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16079
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 16080
    iput-object p1, p0, Lo/getCurrentColor;->g:Ljava/util/List;

    .line 16081
    invoke-direct {p0}, Lo/getCurrentColor;->b()V

    .line 16083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lo/getCurrentColor;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/getCurrentColor;->e:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lo/getCurrentColor;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getCurrentColor;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lo/getMultilineTextLayoutAlignment;

    invoke-direct {v0, p0}, Lo/getMultilineTextLayoutAlignment;-><init>(Lo/getCurrentColor;)V

    invoke-virtual {p0, v0}, Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/getCurrentColor;->j()Lo/getMenuView;

    move-result-object v0

    .line 22020
    iget-boolean v0, v0, Lo/getMenuView;->h:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lo/getCurrentColor;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lo/getCurrentColor;->j()Lo/getMenuView;

    move-result-object v0

    .line 23056
    iget-object v0, v0, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lo/setHorizontalPadding;->e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Lo/getCurrentColor;->j()Lo/getMenuView;

    move-result-object v0

    .line 24097
    iget-object v0, v0, Lo/getMenuView;->b:Landroidx/lifecycle/LiveData;

    .line 25109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 24097
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/getCurrentColor;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getCurrentColor;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getCurrentColor;->h:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 87
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 88
    const-string v0, "/lending/earnHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 148
    const-string p1, "Lock---"

    const-string v0, "fetchLockAmount mainwallet"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lo/getCurrentColor;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 149
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/wallet/EarnWallet$fetchLockAmount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/transfer/wallet/EarnWallet$fetchLockAmount$1;-><init>(Lo/getCurrentColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 27001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 8

    .line 69
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    invoke-interface {v0}, Lo/skipMonth;->i()Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 30074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v4, Lo/interpolateBounds;

    new-instance v5, Lo/isClose;

    invoke-direct {v5, p0}, Lo/isClose;-><init>(Lo/getCurrentColor;)V

    invoke-direct {v4, v5}, Lo/interpolateBounds;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43172
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 77
    :cond_0
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    invoke-interface {v0}, Lo/skipMonth;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v1, Lo/isTextDirectionHeuristicsIsRtl;

    new-instance v2, Lo/getTextPaintExpanded;

    invoke-direct {v2, p0}, Lo/getTextPaintExpanded;-><init>(Lo/getCurrentColor;)V

    invoke-direct {v1, v2}, Lo/isTextDirectionHeuristicsIsRtl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 93
    invoke-virtual {p0}, Lo/getCurrentColor;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 93
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/insurance/wallet/transfer/wallet/EarnWallet$fetchMaxTransferable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/transfer/wallet/EarnWallet$fetchMaxTransferable$1;-><init>(Lo/getCurrentColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 29001
    invoke-static {p1, p2, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v1
.end method
