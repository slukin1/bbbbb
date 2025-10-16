.class public final Lo/IL;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IL$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R,\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\r0\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0018\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0015\u0010\u0013\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0015\u0010\u001c\u001a\u00020\u001b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lo/IL;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/wwvwwww;",
        "e",
        "(Lo/wwvwwww;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlin/Pair;",
        "",
        "",
        "f",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "b",
        "Lo/setSupportedMethods;",
        "a",
        "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;",
        "Lkotlin/Lazy;",
        "d",
        "Lo/KitSearchBar;",
        "h",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/IL$DropdropElements1;

.field private static final a:Ljava/lang/String;


# instance fields
.field final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/wwvwwww;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/wwvwwww;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/IL$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IL$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IL;->DropdropElements1:Lo/IL$DropdropElements1;

    .line 52
    const-string v0, "#MarketAllCoinDataComponent#"

    sput-object v0, Lo/IL;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/IL;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 56
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/IL;->b:Lo/setSupportedMethods;

    .line 58
    new-instance v0, Lo/r8lambda_jGkv12xA7MQGg0YSz6NjBEet8g;

    invoke-direct {v0, p0}, Lo/r8lambda_jGkv12xA7MQGg0YSz6NjBEet8g;-><init>(Lo/IL;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/IL;->e:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/r8lambdaFutoruIwin2bReUzXWIVsGWH4j8;

    invoke-direct {v0}, Lo/r8lambdaFutoruIwin2bReUzXWIVsGWH4j8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/IL;->h:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/Je;

    invoke-direct {v0, p0}, Lo/Je;-><init>(Lo/IL;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/IL;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/IL;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 3

    .line 11042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 10059
    :goto_0
    instance-of v1, p0, Lo/f0066fff006600660066;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/f0066fff006600660066;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/f0066fff006600660066;->a()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p0

    if-nez p0, :cond_3

    .line 10060
    :cond_2
    new-instance p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    invoke-direct {p0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;-><init>()V

    .line 10061
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all coin vm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#MarketShardVM#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a()Lo/KitSearchBar;
    .locals 1

    .line 15065
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 16013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/setEndIconContentDescription;)V
    .locals 2

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1096
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$6$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/setEndIconContentDescription;)V
    .locals 2

    .line 13045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 12082
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$4$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 14001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/IL;)V
    .locals 15

    .line 34121
    sget-object v0, Lo/IL;->a:Ljava/lang/String;

    const-string v1, "render start"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35061
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v1

    invoke-interface {v1}, Lo/ViewExtKtparents1;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34123
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-eq v1, v3, :cond_2

    .line 36067
    :cond_1
    iget-object v1, p0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 34124
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v4, :cond_3

    sget-object v1, Lo/BaseLogger;->INSTANCE:Lo/BaseLogger;

    invoke-static {}, Lo/BaseLogger;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 34126
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->j()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 34128
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->b()Lo/setEndIconTintList;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    if-ne v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 37062
    :goto_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v6

    invoke-interface {v6}, Lo/ViewExtKtparents1;->a()Z

    move-result v6

    if-nez v6, :cond_8

    .line 34130
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v7, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->b()Lo/setEndIconTintList;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/setEndIconContentDescription;->c()Z

    move-result v6

    if-ne v6, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 34131
    :cond_8
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34134
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "market/crypto"

    invoke-interface {v7, v8}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_5

    .line 34135
    :cond_9
    new-instance v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38067
    :goto_5
    iget-object v8, p0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 34136
    sget-object v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v10, "spot"

    const-string v11, "app_click_markets_market_sub_tab"

    const-string v12, "skeleton_list"

    const/4 v13, 0x0

    if-eq v8, v9, :cond_a

    sget-object v8, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aD()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const v8, 0x7f153af4

    .line 34139
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 34142
    new-instance v9, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$1;

    invoke-direct {v9, p0, v13}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v12, v9}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 34138
    new-instance v9, Lo/wwvwwww;

    const-string v14, "crypto"

    invoke-direct {v9, v8, v11, v14, v7}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 34137
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f151414

    .line 34149
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 34152
    new-instance v8, Lcom/plutus/market/activities/spot/component/MarketSpotEaasFragment;

    invoke-direct {v8}, Lcom/plutus/market/activities/spot/component/MarketSpotEaasFragment;-><init>()V

    check-cast v8, Landroidx/fragment/app/Fragment;

    new-instance v9, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$2;

    invoke-direct {v9, p0, v13}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$2;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v9}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 34148
    new-instance v9, Lo/wwvwwww;

    invoke-direct {v9, v7, v11, v10, v8}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 34147
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v1, :cond_d

    if-nez v4, :cond_c

    const v1, 0x7f155992

    .line 34162
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 34166
    new-instance v4, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;

    invoke-direct {v4}, Lcom/plutus/market/activities/future/item/MarketsItemFutureFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 34165
    new-instance v7, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;

    invoke-direct {v7, p0, v13}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v7}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 34161
    new-instance v7, Lo/wwvwwww;

    const-string v8, "UM"

    invoke-direct {v7, v1, v11, v8, v4}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 34160
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v5, :cond_d

    const v1, 0x7f155990    # 1.9852E38f

    .line 34184
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 34188
    new-instance v4, Lcom/plutus/market/activities/future/delivery/MarketsDeliveryFragment;

    invoke-direct {v4}, Lcom/plutus/market/activities/future/delivery/MarketsDeliveryFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 34187
    new-instance v5, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$4;

    invoke-direct {v5, p0, v13}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$4;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v5}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 34183
    new-instance v5, Lo/wwvwwww;

    const-string v7, "CM"

    invoke-direct {v5, v1, v11, v7, v4}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 34182
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v3, :cond_e

    .line 39067
    iget-object v1, p0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 34204
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v3, :cond_e

    const v1, 0x7f153e7b

    .line 34207
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 34210
    new-instance v3, Lcom/plutus/market/activities/future/options/MarketOptionsFragment;

    invoke-direct {v3}, Lcom/plutus/market/activities/future/options/MarketOptionsFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$5;

    invoke-direct {v4, p0, v13}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$5;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v4}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 34206
    new-instance v4, Lo/wwvwwww;

    const-string v5, "options"

    invoke-direct {v4, v1, v11, v5, v3}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 34205
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34227
    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, Lo/IL;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lo/IL;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34236
    const-string p0, "render failed"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34228
    :cond_f
    const-string v1, "render success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34229
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 34248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34249
    check-cast v4, Lo/wwvwwww;

    .line 40008
    iget-object v4, v4, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 41065
    iget-object v7, p0, Lo/IL;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/KitSearchBar;

    .line 34230
    const-string v8, "com_market_last_second_index_market"

    const/4 v9, 0x2

    invoke-static {v7, v8, v13, v9}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, -0x1

    :cond_11
    if-gez v3, :cond_13

    .line 34255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34256
    check-cast v3, Lo/wwvwwww;

    .line 42008
    iget-object v3, v3, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 34232
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v5, v1

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    move v5, v3

    :cond_14
    :goto_8
    if-gez v5, :cond_15

    goto :goto_9

    :cond_15
    move v2, v5

    .line 34234
    :goto_9
    iget-object p0, p0, Lo/IL;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/IL;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 17067
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    .line 18042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17067
    :goto_0
    invoke-virtual {v0, p0}, Lo/j006Ajjj006Aj;->a(Ljava/lang/Object;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Z)Lkotlin/Unit;
    .locals 2

    .line 20045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 19107
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$8$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$8$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 21001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lcom/binance/data/beans/DerivativesConfig;)V
    .locals 2

    .line 23045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 22072
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$2$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 24001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/setEndIconContentDescription;)V
    .locals 2

    .line 5045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 4103
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$7$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$7$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 6001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 49
    instance-of v0, p1, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;

    iget v1, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;

    invoke-direct {v0, p0, p1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28112
    iget v2, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 28114
    :goto_1
    sget-object v2, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    .line 30067
    iget-object v2, p0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28114
    invoke-static {v2}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_2

    .line 28119
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 31042
    :cond_5
    :goto_2
    iget-object v2, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 28115
    :goto_3
    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v5, "com_market_spot_refresh"

    invoke-static {v2, v5}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz v6, :cond_7

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 32052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28115
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_7
    move v2, p1

    .line 28116
    sget-object p1, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    .line 33067
    iget-object p1, p0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28116
    invoke-static {p1}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    .line 28117
    iput v2, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->I$0:I

    iput v3, v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$fetchMarketData$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lo/IL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/setEndIconContentDescription;)V
    .locals 2

    .line 8045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 7089
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$5$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$5$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 9001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)V
    .locals 2

    .line 26045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 25075
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$3$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 27001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final e(Lo/wwvwwww;)V
    .locals 4

    .line 242
    sget-object v0, Lo/IL;->a:Ljava/lang/String;

    .line 50008
    iget-object v1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on market child tab changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51065
    iget-object v0, p0, Lo/IL;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 51009
    iget-object p1, p1, Lo/wwvwwww;->a:Ljava/lang/String;

    .line 51024
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "com_market_last_second_index_market"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 69
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 70
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$1;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 44001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 71
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/Jd;

    invoke-direct {v1, p1, p0}, Lo/Jd;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    .line 45032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 74
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setLinkDrawable;->b()Lo/setLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/caseExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lo/caseExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    .line 46032
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 78
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v1, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v1

    .line 78
    new-instance v2, Lo/caseExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lo/caseExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    invoke-interface {v0, v1, p1, v2}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 85
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v1, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->b()Lo/setEndIconTintList;

    move-result-object v1

    .line 85
    new-instance v2, Lo/evaluateFunction;

    invoke-direct {v2, p1, p0}, Lo/evaluateFunction;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    invoke-interface {v0, v1, p1, v2}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 92
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    sget-object v1, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->j()Lo/setEndIconTintList;

    move-result-object v1

    .line 92
    new-instance v2, Lo/Iy;

    invoke-direct {v2, p1, p0}, Lo/Iy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    invoke-interface {v0, v1, p1, v2}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 99
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100
    sget-object v1, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->b()Lo/setEndIconTintList;

    move-result-object v1

    .line 99
    new-instance v2, Lo/r8lambdaUPDSTpIoNcch6tQajzKuq8JDQ0;

    invoke-direct {v2, p1, p0}, Lo/r8lambdaUPDSTpIoNcch6tQajzKuq8JDQ0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    invoke-interface {v0, v1, p1, v2}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 106
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;

    invoke-direct {v1, p1, p0}, Lo/r8lambdaeu2upgNCmadi6agH0jXoTqYl71s;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V

    const/4 v2, 0x0

    .line 47115
    invoke-interface {v0, p1, v2, v1}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 48045
    :cond_6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 110
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$9;

    invoke-direct {v1, p0, v3}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$onCreate$9;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 49001
    invoke-static {p1, v0, v3, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
