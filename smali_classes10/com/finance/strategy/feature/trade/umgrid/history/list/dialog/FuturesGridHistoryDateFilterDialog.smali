.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J$\u0010\u001e\u001a\u00020\u00182\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"H\u0002J$\u0010#\u001a\u00020\u00182\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"H\u0002J\u001e\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\r\u0012\t\u0012\u00070\u000e\u00a2\u0006\u0002\u0008\u000f0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0014\u001a\r\u0012\t\u0012\u00070\u000e\u00a2\u0006\u0002\u0008\u000f0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;",
        "<init>",
        "()V",
        "bottomContainerLayoutResId",
        "",
        "getBottomContainerLayoutResId",
        "()I",
        "setBottomContainerLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/strategy/databinding/StrategyComponentFuturesOrderHistoryDateDialogFilterBinding;",
        "statusViews",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getStatusViews",
        "()Ljava/util/List;",
        "statusViews$delegate",
        "Lkotlin/Lazy;",
        "marginTypeViews",
        "getMarginTypeViews",
        "marginTypeViews$delegate",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "initStatusList",
        "statusList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "initMarginTypes",
        "marginTypes",
        "shouldShowReserveOneToast",
        "",
        "views",
        "self",
        "onConfirmBtnClicked",
        "onResetBtnClicked",
        "Companion",
        "finance-biz-strategy_release"
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
.field private a:I

.field private final b:Lkotlin/Lazy;

.field private e:Lo/getShareEntries;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;-><init>()V

    const v0, 0x7f0e1262

    .line 30
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->a:I

    .line 32
    new-instance v0, Lo/CmPortfolioMarginWalletPositionFragment;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginWalletPositionFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->j:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;Landroid/view/View;)V
    .locals 7

    .line 2033
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1086
    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1088
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 3061
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 1091
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static b(Ljava/util/List;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 8032
    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v1, Lo/getShareEntries;->b:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v3

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    iget-object v1, v2, Lo/getShareEntries;->c:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;Landroid/view/View;)V
    .locals 7

    .line 5032
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4060
    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4061
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4062
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 6061
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 4065
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 7033
    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v1, Lo/getShareEntries;->d:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v3

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    iget-object v1, v2, Lo/getShareEntries;->a:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->a:I

    return v0
.end method

.method public final S()V
    .locals 8

    .line 9033
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v6, v6, Lo/getShareEntries;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 107
    :cond_3
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-eqz v6, :cond_4

    move-object v5, v6

    :cond_4
    iget-object v5, v5, Lo/getShareEntries;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v4

    .line 142
    :cond_5
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 10032
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 145
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    iget-object v6, v6, Lo/getShareEntries;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v3, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v3}, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;-><init>()V

    .line 11016
    iget-object v3, v3, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    goto :goto_5

    .line 114
    :cond_a
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    iget-object v6, v6, Lo/getShareEntries;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    .line 12016
    iget-object v3, v3, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v3, v4

    .line 149
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 150
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "bundle_margin_type_list"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "bundle_status_list"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "event_margin_type_and_status"

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final X()V
    .locals 3

    .line 20033
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 21032
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0932

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getShareEntries;->bind(Landroid/view/View;)Lo/getShareEntries;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    .line 13043
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_margin_type_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 13044
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_status_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 14070
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14076
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v1, :cond_2

    move-object v1, p2

    :cond_2
    iget-object v1, v1, Lo/getShareEntries;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14077
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v1, :cond_3

    move-object v1, p2

    :cond_3
    iget-object v1, v1, Lo/getShareEntries;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14078
    check-cast p1, Ljava/lang/Iterable;

    .line 14130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14080
    sget-object v3, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Crossed:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v1, :cond_5

    move-object v1, p2

    :cond_5
    iget-object v1, v1, Lo/getShareEntries;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 14081
    :cond_6
    sget-object v3, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v1, :cond_7

    move-object v1, p2

    :cond_7
    iget-object v1, v1, Lo/getShareEntries;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 15033
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14084
    check-cast p1, Ljava/lang/Iterable;

    .line 14132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14085
    new-instance v3, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 14071
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lo/getShareEntries;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14072
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/getShareEntries;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_c
    if-eqz v0, :cond_11

    .line 16052
    check-cast v0, Ljava/lang/Iterable;

    .line 16126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16054
    new-instance v1, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    .line 17016
    iget-object v1, v1, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 16054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, p2

    :goto_5
    iget-object v0, v0, Lo/getShareEntries;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 16055
    :cond_f
    new-instance v1, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v1}, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;-><init>()V

    .line 18016
    iget-object v1, v1, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 16055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->e:Lo/getShareEntries;

    if-nez v0, :cond_10

    move-object v0, p2

    :cond_10
    iget-object v0, v0, Lo/getShareEntries;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 19032
    :cond_11
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 16058
    check-cast p1, Ljava/lang/Iterable;

    .line 16128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16059
    new-instance v0, Lo/CMPortfolioMarginPositionTpslViewModelamendStrategyOrder1;

    invoke-direct {v0, p0}, Lo/CMPortfolioMarginPositionTpslViewModelamendStrategyOrder1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/FuturesGridHistoryDateFilterDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_12
    return-void
.end method
