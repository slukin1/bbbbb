.class public final Lo/getDe;
.super Lo/setV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r*\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c0\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000c0\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lo/getDe;",
        "Lo/setV2;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "",
        "e",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lo/setTradeNumber;",
        "a",
        "d"
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
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/setTradeNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/setTradeNumber;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/setV2;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getDe;->c:Lo/MeasurePassDelegateremeasure12;

    .line 24
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getDe;->b:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getDe;->a:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/getDe;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17045
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic b(Lo/getDe;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/getDe;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/getDe;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lo/getDe;Ljava/util/List;)V
    .locals 7

    .line 16031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 16032
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 16064
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setEndIconContentDescription;

    .line 16032
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->l()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lo/setEndIconContentDescription;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-eq v3, v1, :cond_3

    .line 16033
    :cond_2
    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_6

    .line 16035
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 16066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setEndIconContentDescription;

    .line 16035
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    check-cast v4, Lo/setEndIconContentDescription;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-eq v3, v1, :cond_7

    .line 16036
    :cond_6
    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->ETH_TWO:Lcom/binance/earn/api/model/BusinessType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_a

    .line 16038
    check-cast p1, Ljava/lang/Iterable;

    .line 16068
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setEndIconContentDescription;

    .line 16038
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->c()Lo/setEndIconTintList;

    move-result-object v5

    invoke-virtual {v5}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    :cond_9
    check-cast v2, Lo/setEndIconContentDescription;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eq p1, v1, :cond_b

    .line 16039
    :cond_a
    sget-object p1, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16041
    :cond_b
    iget-object p0, p0, Lo/getDe;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/getWh;

    invoke-direct {v0, p0}, Lo/getWh;-><init>(Lo/getDe;)V

    .line 18019
    new-instance v1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44
    :cond_0
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object p1

    invoke-interface {p1}, Lo/BinancePayEntryActivityARouterAutowired;->g()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {}, Lo/getDe;->aa_()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p2

    .line 23072
    instance-of v0, p2, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v0, :cond_1

    .line 23073
    check-cast p2, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object p2

    goto :goto_0

    .line 23075
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object p2, v0

    .line 45
    :goto_0
    check-cast p2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/WalletConnectConfig;

    sget-object v1, Lcom/binance/earn/loan/landing/vm/LoanLandingNoOrderViewModel$initData$2;->e:Lcom/binance/earn/loan/landing/vm/LoanLandingNoOrderViewModel$initData$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/WalletConnectConfig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36374
    const-string v1, "other is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36375
    invoke-static {p1, p2, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 22074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    new-instance p2, Lo/getDe$DropdropElements2;

    invoke-direct {p2, p0}, Lo/getDe$DropdropElements2;-><init>(Lo/getDe;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getDe$DropdropElements2;

    if-eqz p1, :cond_2

    .line 44
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 61
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method
