.class public Lo/setCollapsedTextColor;
.super Lo/setHorizontalPadding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00102\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d"
    }
    d2 = {
        "Lo/setCollapsedTextColor;",
        "Lo/setHorizontalPadding;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lo/getMenuView;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V",
        "",
        "a",
        "()V",
        "d",
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
        "Lcom/binance/data/beans/UserMarginAsset;",
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
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/insurance/wallet/bean/TransferWalletInfo;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V
    .locals 21

    .line 45
    invoke-direct/range {p0 .. p2}, Lo/setHorizontalPadding;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getMenuView;)V

    .line 51
    new-instance v15, Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v0, v15

    const-string v1, "/margin/marginOpen"

    const/4 v2, 0x1

    const-string v3, "MARGIN"

    const-string v4, "transfer_cross_margin"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "margin_account"

    const-string v14, "uikit_ic_margin_cross_f"

    const v16, 0x7f081b03

    move-object/from16 v20, v15

    move/from16 v15, v16

    const v16, 0x7f155b15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0x107f0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/insurance/wallet/bean/TransferWalletInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lo/setCollapsedTextColor;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 34068
    invoke-virtual/range {p0 .. p0}, Lo/setCollapsedTextColor;->j()Lo/getMenuView;

    move-result-object v1

    .line 35018
    iget-boolean v1, v1, Lo/getMenuView;->i:Z

    if-eqz v1, :cond_0

    .line 34069
    invoke-virtual/range {p0 .. p0}, Lo/setCollapsedTextColor;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/setCollapsedTextColor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 25124
    const-string v0, "0.00000000"

    invoke-virtual {p0, v0}, Lo/setHorizontalPadding;->d(Ljava/lang/String;)V

    .line 25125
    invoke-virtual {p0}, Lo/setCollapsedTextColor;->j()Lo/getMenuView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setHorizontalPadding;->i()Ljava/lang/String;

    move-result-object v1

    .line 26085
    iget-object v0, v0, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 27109
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 26085
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25126
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-virtual {p0}, Lo/setCollapsedTextColor;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 25127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setCollapsedTextColor;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    .line 20008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 19117
    check-cast p2, Lcom/binance/margin/api/bean/Value;

    if-eqz p2, :cond_4

    .line 19118
    iget-object v0, p0, Lo/setCollapsedTextColor;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 19119
    :cond_2
    const-string p1, "0.00000000"

    .line 19120
    :cond_3
    iget-object p2, p2, Lcom/binance/margin/api/bean/Value;->value:Ljava/lang/String;

    .line 21121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "num1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " free = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wallet---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21122
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->e(DD)D

    move-result-wide p1

    .line 21123
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v0, p1, v2, p2, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 19120
    invoke-virtual {p0, p1}, Lo/setHorizontalPadding;->d(Ljava/lang/String;)V

    .line 19121
    invoke-virtual {p0}, Lo/setCollapsedTextColor;->j()Lo/getMenuView;

    move-result-object p1

    invoke-virtual {p0}, Lo/setHorizontalPadding;->i()Ljava/lang/String;

    move-result-object p0

    .line 22085
    iget-object p1, p1, Lo/getMenuView;->m:Landroidx/lifecycle/LiveData;

    .line 23109
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 22085
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19123
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 33091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33092
    check-cast p0, Ljava/lang/Iterable;

    .line 33166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    .line 33093
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 33094
    sget-object v3, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x8

    .line 33093
    invoke-static {v2, v3, v6, v4, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 33097
    sget-object v3, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 33098
    sget-object v4, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/MarginLiqTakeOverCreator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33099
    sget-object v5, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33097
    invoke-virtual {v3, v4, v5}, Lo/MarginLiqTakeOverCreator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33101
    new-instance v4, Lo/updateClipBoundsAndCornerRadius;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Lo/updateClipBoundsAndCornerRadius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lo/setCollapsedTextColor;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/setCollapsedTextColor;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/setCollapsedTextColor;Lo/setProductDetail;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 29076
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29077
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    .line 30089
    iput-object p1, p0, Lo/setCollapsedTextColor;->b:Ljava/util/List;

    .line 30090
    new-instance v0, Lo/setExpandedLetterSpacing;

    invoke-direct {v0, p1}, Lo/setExpandedLetterSpacing;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V

    .line 29078
    invoke-virtual {p0}, Lo/setCollapsedTextColor;->j()Lo/getMenuView;

    move-result-object p0

    .line 31105
    iget-object p0, p0, Lo/getMenuView;->a:Landroidx/lifecycle/LiveData;

    .line 32109
    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    .line 31105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setCollapsedTextColor;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 18075
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/setCollapsedTextColor;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setCollapsedTextColor$DropdropElements1;

    new-instance v2, Lo/setCollapsedTextAppearance;

    invoke-direct {v2, p0}, Lo/setCollapsedTextAppearance;-><init>(Lo/setCollapsedTextColor;)V

    invoke-direct {v1, v2}, Lo/setCollapsedTextColor$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18081
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(ZLo/setCollapsedTextColor;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 13144
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13145
    invoke-interface {p0}, Lo/setTextAppearanceActive;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 14055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 13143
    :goto_1
    check-cast p0, Lo/buildMenuView;

    if-eqz p0, :cond_2

    .line 13146
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setItemActiveIndicatorWidth;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/setItemActiveIndicatorWidth;->a()Ljava/lang/Boolean;

    move-result-object p0

    .line 13143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 13149
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13150
    invoke-interface {p0}, Lo/setTextAppearanceActive;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 16055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    .line 13148
    :goto_3
    check-cast p0, Lo/buildMenuView;

    if-eqz p0, :cond_5

    .line 13151
    invoke-virtual {p0}, Lo/buildMenuView;->i()V

    .line 13153
    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-string v1, "bc_open_account"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13154
    const-string v1, "bundle_data"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13153
    invoke-virtual {p1, p0}, Lo/setHorizontalPadding;->d(Landroid/content/Intent;)V

    .line 13159
    :cond_6
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 13160
    const-class p0, Lo/onSizeChange;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    new-instance v0, Lo/setCollapsedTextGravity;

    invoke-direct {v0, p0}, Lo/setCollapsedTextGravity;-><init>(Lo/setCollapsedTextColor;)V

    invoke-virtual {p0, v0}, Lo/setCollapsedTextColor;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

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

    .line 142
    new-instance v1, Lo/setCollapsedBounds;

    invoke-direct {v1, p1, p0}, Lo/setCollapsedBounds;-><init>(ZLo/setCollapsedTextColor;)V

    .line 161
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x5dc

    .line 142
    const-string v2, "marginWallet.onTransferSuccess"

    .line 39142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 162
    invoke-super {p0, p1, p2}, Lo/setHorizontalPadding;->b(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c()Lcom/insurance/wallet/bean/TransferWalletInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/setCollapsedTextColor;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 108
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginFundsHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 109
    const-string v1, "bundle_direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 131
    const-string v0, "Lock---"

    const-string v1, "fetchLockAmount marginWallet"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/setCollapsedTextColor;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 36045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 132
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;-><init>(Lo/setCollapsedTextColor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 37001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 85
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 114
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/POAResult;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lo/setCollapsedTextColor;->f()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    invoke-static {v0, v1, p2}, Lo/setCollapsedTextColor;->c(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Z)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    new-instance v0, Lo/setExpandedTextAppearance;

    new-instance v1, Lo/setCollapsedTextSize;

    invoke-direct {v1, p0, p1}, Lo/setCollapsedTextSize;-><init>(Lo/setCollapsedTextColor;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/setExpandedTextAppearance;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/setCollapsedTypeface;

    invoke-direct {p1, p0}, Lo/setCollapsedTypeface;-><init>(Lo/setCollapsedTextColor;)V

    .line 123
    new-instance v1, Lo/setCurrentOffsetY;

    invoke-direct {v1, p1}, Lo/setCurrentOffsetY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
