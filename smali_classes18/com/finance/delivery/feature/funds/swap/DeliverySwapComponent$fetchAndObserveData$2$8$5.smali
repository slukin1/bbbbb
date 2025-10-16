.class public final Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $quotePo:Lo/SharedPreferencesDumperPlugin;

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;


# direct methods
.method constructor <init>(Lo/SharedPreferencesDumperPlugin;Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SharedPreferencesDumperPlugin;",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->$quotePo:Lo/SharedPreferencesDumperPlugin;

    iput-object p2, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(JJ)Ljava/lang/String;
    .locals 4

    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expireTimeStamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " current:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " gap:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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

    .line 65353
    new-instance p1, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->$quotePo:Lo/SharedPreferencesDumperPlugin;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;-><init>(Lo/SharedPreferencesDumperPlugin;Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->$quotePo:Lo/SharedPreferencesDumperPlugin;

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v2

    .line 226
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 227
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestmsetDepositFiatYearlyLimit;

    invoke-direct {p1, v5, v6, v7, v8}, Lo/NestmsetDepositFiatYearlyLimit;-><init>(JJ)V

    const-string v1, "LigoSwap"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v5, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->J$0:J

    iput-wide v7, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->J$1:J

    iput v4, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->label:I

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 231
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->e(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)Lo/getHummerContext;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-static {p1, v2, v3, v4}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->a(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;JI)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
