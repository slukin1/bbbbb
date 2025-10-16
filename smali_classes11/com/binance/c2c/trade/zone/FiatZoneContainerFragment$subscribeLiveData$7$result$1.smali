.class public final Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $side:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->$side:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x20000000

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    invoke-static {p0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->g(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    iget-object v1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->$side:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/ads/find"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->j(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "C2C_FIAT"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->$side:Ljava/lang/String;

    .line 256
    const-string v1, "bundle_trade_side"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->j(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 264
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/SyncUserChatOrder;

    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setBuyerUserNo;

    iget-object v6, p0, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment$subscribeLiveData$7$result$1;->this$0:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-direct {v1, v6}, Lo/setBuyerUserNo;-><init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V

    invoke-direct {p1, v0, v1}, Lo/SyncUserChatOrder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    move-object v6, p1

    check-cast v6, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Landroid/content/Context;IILcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
