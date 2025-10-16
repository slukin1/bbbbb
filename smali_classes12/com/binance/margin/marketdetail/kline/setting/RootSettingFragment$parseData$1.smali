.class final Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->this$0:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->this$0:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->this$0:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;->e(Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;)Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;

    move-result-object p1

    .line 3009
    iget-boolean p1, p1, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;->a:Z

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lo/LiteStakingViewHolder1;->INSTANCE:Lo/LiteStakingViewHolder1;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$parseData$1;->this$0:Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;->e(Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;)Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;

    move-result-object p1

    .line 4008
    iget-object p1, p1, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;->c:Ljava/lang/String;

    .line 5023
    invoke-static {p1}, Lo/LiteStakingViewHolder1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5024
    invoke-static {}, Lo/LiteStakingViewHolder1;->d()Lo/KitSearchBar;

    move-result-object v0

    .line 6183
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    .line 8013
    iget-wide v1, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5025
    invoke-static {}, Lo/LiteStakingViewHolder1;->d()Lo/KitSearchBar;

    move-result-object v0

    .line 8171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
