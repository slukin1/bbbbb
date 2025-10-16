.class final Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 7

    .line 97
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {p1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->e(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getPartitionDisplayCode;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v0

    iget-object v0, v0, Lo/getBidQty;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1084
    const-string v3, "."

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 99
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    iget-object v3, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    iget-object v4, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->a:Ljava/lang/String;

    .line 2040
    new-instance v6, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$redeem$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$redeem$1;-><init>(Lo/getPartitionDisplayCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3016
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v6, v2}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$setUpViews$3;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
