.class public final synthetic Lo/OnChainYieldsLockedDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lo/CurrentEstAprDialogshowCoinIcon1;

.field public final synthetic e:Lo/CurrentEstAprDialogshowCoinIcon1;


# direct methods
.method public synthetic constructor <init>(Lo/CurrentEstAprDialogshowCoinIcon1;Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;->e:Lo/CurrentEstAprDialogshowCoinIcon1;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;->d:Lo/CurrentEstAprDialogshowCoinIcon1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;->e:Lo/CurrentEstAprDialogshowCoinIcon1;

    iget-object v1, p0, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;->d:Lo/CurrentEstAprDialogshowCoinIcon1;

    .line 4232
    const-string v3, "oop"

    const-string v4, "close_position"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5009
    iget-boolean v3, v0, Lo/CurrentEstAprDialogshowCoinIcon1;->H:Z

    if-eqz v3, :cond_0

    .line 2353
    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2354
    const-string v3, "MODE_BOTH"

    goto :goto_0

    :cond_0
    const-string v3, "MODE_CLOSE_POSITION_ONLY"

    :goto_0
    if-eqz v1, :cond_2

    .line 2357
    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->c()Ljava/lang/String;

    move-result-object v4

    .line 2358
    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->g()Ljava/lang/String;

    move-result-object v5

    .line 2359
    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->h()Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    move-result-object v6

    .line 2360
    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->e()Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 2361
    invoke-virtual {v0}, Lo/CurrentEstAprDialogshowCoinIcon1;->i()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 2362
    invoke-virtual {v2}, Lo/CurrentEstAprDialogshowCoinIcon1;->n()Z

    move-result v8

    .line 2363
    invoke-virtual {v2}, Lo/CurrentEstAprDialogshowCoinIcon1;->k()Ljava/lang/String;

    move-result-object v2

    .line 6040
    const-string v9, "dialogMode"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6041
    const-string v9, "base"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6042
    const-string v9, "quote"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 6043
    invoke-virtual {v6}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "positionType"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 6044
    const-string v9, "baseDebt"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 6045
    const-string v9, "quoteDebt"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6046
    const-string v9, "trialMode"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 6047
    const-string v9, "trialAsset"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v9, 0x8

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    aput-object v6, v10, v4

    const/4 v4, 0x4

    aput-object v7, v10, v4

    const/4 v4, 0x5

    aput-object v0, v10, v4

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v2, v10, v0

    .line 6188
    const-class v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6189
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6190
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v2

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4, v0}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 6192
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8225
    invoke-virtual {v4, v11, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6197
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_1

    .line 6190
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2365
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
