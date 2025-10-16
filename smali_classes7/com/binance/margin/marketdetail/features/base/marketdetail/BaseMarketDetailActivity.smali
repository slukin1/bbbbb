.class public abstract Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/loadGif;
.implements Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J#\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u0010\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010%H\'\u00a2\u0006\u0004\u0008\u0010\u0010&J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J$\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010*2\u0008\u0010\u001a\u001a\u0004\u0018\u00010+H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0015\u00103\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u001b\u0010\u0014\u001a\u0002048EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u0008(\u00106R\u0015\u0010\u0010\u001a\u0002078BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00102R\u0015\u0010(\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0004\u0018\u00010\u000f8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R\u0018\u00109\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010A"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/loadGif;",
        "Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard1;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "Lcom/binance/data/beans/MarketPair;",
        "d",
        "(Landroid/content/Intent;)Lcom/binance/data/beans/MarketPair;",
        "onSaveInstanceState",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "a",
        "(Lcom/binance/data/beans/BaseMarketPair;)V",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "openDataChannel",
        "onResume",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "onBackPressed",
        "h",
        "",
        "reCreateIfDayNightChange",
        "()Z",
        "Landroid/content/res/Configuration;",
        "interceptConfigurationChanged",
        "(Landroid/content/res/Configuration;)Z",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;",
        "()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;",
        "()Lcom/binance/data/beans/MarketPair;",
        "e",
        "(Z)V",
        "",
        "Lcom/binance/margin/api/bean/MarginType;",
        "(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginType;)V",
        "Lo/Bindzm;",
        "Lo/isBNBVault;",
        "c",
        "()Lo/Bindzm;",
        "Lo/getHasMarket;",
        "Lkotlin/Lazy;",
        "b",
        "Lo/wwvwvvwwwvwwwv;",
        "j",
        "()Lo/wwvwvvwwwvwwwv;",
        "Lo/getDailyInterestRate;",
        "Lo/ETHLiteRedeemV2FragmentARouterAutowired;",
        "i",
        "g",
        "Lcom/binance/data/beans/MarketPair;",
        "f",
        "",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field public e:Lkotlinx/coroutines/Job;

.field private g:Lcom/binance/data/beans/MarketPair;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 79
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 80
    new-instance v0, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    invoke-direct {v0}, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 335
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    const-class v2, Lo/getHasMarket;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 339
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 341
    new-instance v4, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 337
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 84
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d:Lkotlin/Lazy;

    .line 346
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 348
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 350
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 352
    new-instance v4, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 348
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 86
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->j:Lkotlin/Lazy;

    .line 357
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 359
    const-class v2, Lo/getDailyInterestRate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 361
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 363
    new-instance v4, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 359
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 88
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->c:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lo/getActivityEndDate;

    invoke-direct {v0, p0}, Lo/getActivityEndDate;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 1

    .line 5281
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6184
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p0

    .line 7022
    iget-object p0, p0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p0, :cond_0

    .line 8205
    iget-object v0, p0, Lo/EarnMainV5Fragment;->c:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    nop

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 2318
    sget-object p1, Lo/EarnMainV5Fragmentwork4;->Companion:Lo/EarnMainV5Fragmentwork4$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/EarnMainV5Fragmentwork4$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Lo/ETHLiteRedeemV2FragmentARouterAutowired;
    .locals 0

    .line 17090
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Lo/ETHLiteRedeemV2FragmentARouterAutowired;
    .locals 2

    .line 4090
    new-instance v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, p0}, Lo/ETHLiteRedeemV2FragmentARouterAutowired;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 9271
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10176
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p0

    .line 11022
    iget-object p0, p0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p0, :cond_0

    .line 12277
    iget-object p0, p0, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/EarnMainV5Fragment$DropdropElements3;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12278
    const-string v0, "com.binance.margin.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3193
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a:Ljava/util/List;

    .line 3194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 13276
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14180
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p0

    .line 15022
    iget-object p0, p0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p0, :cond_0

    .line 16280
    iget-object p0, p0, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/EarnMainV5Fragment$DropdropElements3;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16281
    const-string v0, "com.binance.margin.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 1192
    const-class v0, Lo/wvwvvwvwwvwwvv;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/wvwvvwvwwvwwvv;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/getCanPurchase;

    invoke-direct {v0, p0}, Lo/getCanPurchase;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 1195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->c()Lo/Bindzm;

    move-result-object v0

    .line 20038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 323
    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_0

    .line 21014
    iget-object v0, v0, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public abstract a(Lcom/binance/data/beans/BaseMarketPair;)V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 95
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lo/refreshNodeTree;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 96
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/binance/data/beans/MarketPair;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->c()Lo/Bindzm;

    move-result-object v0

    .line 22038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 101
    check-cast v0, Lo/isBNBVault;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23014
    iget-object v0, v0, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract c()Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/isBNBVault;",
            ">;"
        }
    .end annotation
.end method

.method protected final d(Landroid/content/Intent;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->g:Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24014
    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public abstract d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "**>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginType;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 0
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    .line 25039
    const-string v4, "exchange"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 25040
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 25041
    const-string v0, "spot"

    const-string v2, "/v1/subscribeSpotAccountWs"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    .line 25043
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const-string v4, "viewModelStoreOwner"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 25044
    iget-object v2, v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    const-string v3, "lifecycleOwner"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 25042
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 25057
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v10, v5, v0, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 25059
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_2

    .line 25061
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_a

    .line 25063
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 25064
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_7

    .line 25067
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 25068
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 25069
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 25070
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25073
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 25076
    :cond_3
    new-instance v0, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7$DropdropElements2;

    invoke-direct {v0}, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 25077
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 26036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 25078
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_4

    move-object v0, v5

    :cond_4
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 25074
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 25081
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 25082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 25083
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 27029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 27032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 27033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    .line 25087
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 25088
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 25090
    :cond_8
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    invoke-virtual {v0, v3, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 25092
    :cond_a
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 25094
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25092
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 25047
    :cond_b
    const-string v4, "margin"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25048
    sget-object v0, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    if-ne v2, v0, :cond_d

    .line 28030
    iget-object v0, v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStatusDetail;

    if-eqz v0, :cond_f

    .line 25049
    iget-object v2, v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move-object v5, v2

    :goto_2
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v5}, Lo/setStatusDetail;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 25050
    :cond_d
    sget-object v0, Lcom/binance/margin/api/bean/MarginType;->Isolated:Lcom/binance/margin/api/bean/MarginType;

    if-ne v2, v0, :cond_f

    .line 29030
    iget-object v0, v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStatusDetail;

    if-eqz v0, :cond_f

    .line 25051
    iget-object v2, v3, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v2

    :goto_3
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v5}, Lo/setStatusDetail;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_f
    return-void
.end method

.method public final e()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->c()Lo/Bindzm;

    move-result-object v0

    .line 18038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 327
    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_0

    .line 19025
    iget-object v0, v0, Lo/isBNBVault;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 32084
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHasMarket;

    const/4 v1, 0x1

    .line 33023
    iput-boolean v1, v0, Lo/getHasMarket;->d:Z

    return-void
.end method

.method public interceptConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 8

    .line 247
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    .line 248
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    .line 30461
    const-string v2, "return"

    .line 31453
    const-string v1, "header"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 104
    const-string v1, "storedMarketPair"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->g:Lcom/binance/data/beans/MarketPair;

    .line 106
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 34000
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    .line 35035
    iput-object v1, v2, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 107
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const-string p1, "change_kline_appearance_intent"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 36317
    const-class p1, Lo/onMobileNumberOperatorResult;

    .line 37055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 36317
    check-cast p1, Lo/onMobileNumberOperatorResult;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getAvgAnnualInterestRate;

    invoke-direct {v2, p0}, Lo/getAvgAnnualInterestRate;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)V

    const-string v4, "CDN"

    invoke-virtual {p1, v1, v4, v2}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 117
    :cond_1
    sget-object p1, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse12;->INSTANCE:Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse12;

    invoke-static {}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse12;->e()V

    .line 41150
    sget-object p1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p1

    const-string v1, "kline_has_shown_new_features_guide_dialog"

    invoke-virtual {p1, v1, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 43146
    sget-object p1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object p1

    .line 44129
    iget-object v2, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45255
    iget-boolean v2, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39127
    :cond_2
    new-instance p1, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;

    invoke-direct {p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46131
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_4

    .line 46132
    new-instance p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;

    invoke-direct {p1, p0, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v1, 0xc8

    .line 49001
    invoke-static {p1, v1, v2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 46151
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 46156
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51046
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 46156
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51048
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51005
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d(Landroid/content/Intent;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    :cond_0
    return-void
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "change_kline_appearance_intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 14

    .line 204
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 51036
    sget-object v0, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    .line 51166
    sget-object v1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v2

    const-string v3, "com.finance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v2

    .line 51036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;->b(Ljava/lang/Integer;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object v0

    sget-object v2, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 51217
    const-string v0, "window"

    goto :goto_0

    .line 51216
    :cond_0
    const-string v0, "none"

    goto :goto_0

    .line 51215
    :cond_1
    const-string v0, "layer"

    .line 51219
    :goto_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 51220
    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51031
    iget-object v6, v5, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz v6, :cond_3

    .line 51288
    iget-object v6, v6, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lo/EarnMainV5Fragment$DropdropElements3;->k()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 51289
    const-string v7, "com.binance.margin.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    .line 51293
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 51033
    iget-object v5, v5, Lo/getAccrualStartDate;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 51225
    :goto_3
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 51227
    new-instance v7, Lo/WalletRestoreActivitystartMockProcess1;

    invoke-direct {v7, v2}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    invoke-static {v6}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->e(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 51372
    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 51227
    invoke-virtual {v7, v8}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->c(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 51372
    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 51227
    invoke-virtual {v7, v6}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 51064
    iget-object v6, v7, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 51227
    new-array v6, v6, [Ljava/lang/String;

    .line 51073
    iget-object v7, v7, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 51227
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 51373
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 51374
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 51375
    check-cast v8, Ljava/lang/String;

    .line 51228
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->values()[Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    invoke-virtual {v12}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->getStr()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    move-object v12, v1

    .line 51375
    :cond_6
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51377
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 51226
    check-cast v7, Ljava/lang/Iterable;

    .line 51230
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 51231
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 51032
    const-class v8, Lo/ReverseNaturalOrdering;

    invoke-static {v7, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ReverseNaturalOrdering;

    .line 51033
    invoke-interface {v7}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    .line 51231
    invoke-interface {v7}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v7

    .line 51232
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v7

    .line 51233
    const-string v8, "df_3"

    invoke-interface {v7, v8, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51234
    const-class v7, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    .line 51071
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v7, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51234
    check-cast v2, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "df_4"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz v3, :cond_9

    .line 51235
    const-string v1, "KLINE"

    goto :goto_6

    :cond_9
    const-string v1, "DEPTH"

    :goto_6
    const-string v2, "df_5"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51236
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aJ(Lo/getSearchInputEditView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "df_60"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51237
    const-string v1, "df_7"

    invoke-interface {v0, v1, v5}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51238
    const-string v1, "df_8"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51239
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "storedMarketPair"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public openDataChannel()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 190
    const-class v0, Lo/wvwvvwvwwvwwvv;

    .line 51109
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 191
    new-instance v0, Lo/getCanRedeem;

    invoke-direct {v0, p0}, Lo/getCanRedeem;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public reCreateIfDayNightChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
