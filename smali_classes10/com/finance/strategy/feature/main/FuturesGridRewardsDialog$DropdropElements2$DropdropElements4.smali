.class public final Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;->d(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/base/fragment/BaseFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/DialogInterface$OnDismissListener;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->a:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->c:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->b:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 2065
    sget-object v0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->DropdropElements2:Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a(Z)V

    .line 2066
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->a:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2067
    iget-object p1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2068
    :cond_0
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 2069
    const-class v1, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 2070
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->b:Ljava/lang/String;

    .line 2071
    const-string v3, "bundle_from"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    invoke-virtual {p1, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 2073
    iget-object v1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 4245
    iput-object v1, p1, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 2074
    iget-object v1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2$DropdropElements4;->a:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2075
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 6013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v1, "KEY_FUTURES_GRID_REWARDS"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioListV211;

    invoke-direct {v0, p1}, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioListV211;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "FuturesGridRewardsPageComponent"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
