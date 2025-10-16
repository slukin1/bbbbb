.class public final Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p3",
        "d",
        "(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;)V",
        "b",
        "",
        "Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1055
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-interface {v0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    new-instance v1, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;-><init>(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;

    .line 1056
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static d(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "KEY_FUTURES_GRID_REWARDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_0
    invoke-static {}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;-><init>(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
