.class public final Lo/setPrimaryButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/flow/Flow;

.field private static final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Asset;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2357
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 12
    sput-object v0, Lo/setPrimaryButton;->a:Lkotlinx/coroutines/flow/Flow;

    .line 13
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 3025
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 3028
    :cond_1
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 15
    :goto_1
    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lo/setCheckedIcon;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lo/setCheckedIcon;->i()V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 20
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 28
    new-instance v0, Lo/setPrimaryButton$DropdropElements3;

    invoke-direct {v0, v1}, Lo/setPrimaryButton$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 9138
    :cond_5
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 13
    :goto_2
    sput-object v0, Lo/setPrimaryButton;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Asset;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/setPrimaryButton;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 12
    sget-object v0, Lo/setPrimaryButton;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
