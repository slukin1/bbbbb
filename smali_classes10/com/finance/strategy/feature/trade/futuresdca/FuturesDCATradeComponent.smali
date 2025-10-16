.class public final Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\n\u001a\u00020\u00188\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;)V",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "",
        "I",
        "cA_",
        "()I"
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
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 31
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const v0, 0x7f0e1260

    .line 36
    iput v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;->e:I

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;Lo/FuturesOrderHistoryFragment;)Lkotlin/Unit;
    .locals 1

    .line 14036
    iget-object p0, p1, Lo/FuturesOrderHistoryFragment;->d:Ljava/lang/String;

    const-string v0, "futuresDCA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15016
    iget-object p0, p1, Lo/FuturesOrderHistoryFragment;->e:Ljava/lang/String;

    .line 16015
    iget-object p1, p1, Lo/FuturesOrderHistoryFragment;->a:Ljava/lang/String;

    .line 13075
    invoke-static {p0, p1}, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13076
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesOrderHistoryFragment;

    monitor-enter p0

    .line 17074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17075
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13078
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setUpViews] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " opt = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 18105
    invoke-static {p0}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[copyHistory] path = pages/trading-bots/futures/dca-bot/manualForm/index queryData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "symbol"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    if-nez p1, :cond_1

    move-object p1, v1

    .line 99
    :cond_1
    const-string p0, "opt"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 97
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 102
    const-string p1, "queryData"

    invoke-static {p0}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 104
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/navigateToBecomeSpotLeadTrader;

    invoke-direct {p1, p0}, Lo/navigateToBecomeSpotLeadTrader;-><init>(Ljava/util/Map;)V

    const-string p0, "-FuturesDCATradeComponent-"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/removeOnEndIconChangedListener;

    const-string v2, "private-tradingbots-get-deep-link-querydata"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22087
    const-string v1, "at"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 22088
    const-string v2, "symbol"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 22089
    const-string v0, "opt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22091
    :cond_2
    sget-object p1, Lo/FutureBaseHistoryFilterDialogFragment;->INSTANCE:Lo/FutureBaseHistoryFilterDialogFragment;

    invoke-static {v1}, Lo/FutureBaseHistoryFilterDialogFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22092
    invoke-static {v2, v0}, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;->e:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23034
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "at"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 24034
    :goto_1
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 41
    :goto_2
    const-string v1, "opt"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    .line 25034
    :goto_3
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_5

    .line 42
    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, p2

    .line 43
    :goto_5
    const-string v3, "umGrid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 44
    const-string v3, "futuresDCA"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "symbol"

    const-string v4, ""

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    goto :goto_8

    .line 26034
    :cond_6
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, p2

    :goto_7
    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object p1, v4

    .line 50
    :goto_9
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/navigateToTransferFragment;

    invoke-direct {v2, p1, v0}, Lo/navigateToTransferFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "-FuturesDCATradeComponent-"

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v2, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    .line 28021
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, p2

    :goto_a
    if-eqz v2, :cond_c

    .line 55
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object v6, Lo/getSellAmount;->d:Lo/getSellAmount;

    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v7

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 56
    const-string v1, "pages/trading-bots/futures/dca-bot/manualForm/index"

    .line 29066
    const-string v3, "Ud2Xne8DbiVALWjSsuC4AM"

    invoke-static {v3, v1, p1}, Lo/getSellAmount;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v1, "bundle_url"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lo/getSellAmount;->d:Lo/getSellAmount;

    invoke-static {v5}, Lo/getSellAmount;->d(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0b12ed

    .line 31243
    invoke-virtual {v1, p1, v2, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 32073
    :cond_c
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesOrderHistoryFragment;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/navigateToPortfolioDetailFragment;

    new-instance v0, Lo/navigateToBecomeLeadTrader;

    invoke-direct {v0, p0}, Lo/navigateToBecomeLeadTrader;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;)V

    invoke-direct {p2, v0}, Lo/navigateToPortfolioDetailFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45172
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 32078
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
