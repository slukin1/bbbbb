.class final Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $discoverViewModel:Lo/FiatOrderSelectPaymentActivity;

.field final synthetic $i:I

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lo/oW;


# direct methods
.method constructor <init>(Lo/FiatOrderSelectPaymentActivity;Lo/oW;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatOrderSelectPaymentActivity;",
            "Lo/oW;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$discoverViewModel:Lo/FiatOrderSelectPaymentActivity;

    iput-object p2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->this$0:Lo/oW;

    iput p3, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$index:I

    iput p4, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;

    iget-object v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$discoverViewModel:Lo/FiatOrderSelectPaymentActivity;

    iget-object v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->this$0:Lo/oW;

    iget v3, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$index:I

    iget v4, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$i:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;-><init>(Lo/FiatOrderSelectPaymentActivity;Lo/oW;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 326
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->label:I

    .line 3146
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3146
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 327
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$discoverViewModel:Lo/FiatOrderSelectPaymentActivity;

    const-string v0, "ticker_market_discover"

    .line 5079
    iput-object v0, p1, Lo/FiatOrderSelectPaymentActivity;->e:Ljava/lang/String;

    .line 328
    iget-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->this$0:Lo/oW;

    iget v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$index:I

    invoke-virtual {p1, v0}, Lo/oW;->b(I)V

    .line 329
    iget-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$discoverViewModel:Lo/FiatOrderSelectPaymentActivity;

    .line 6124
    iget-object p1, p1, Lo/ChatHelperKtloadImageRetry11;->l:Lo/WCDelegateonPairingDelete1;

    .line 329
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    iget v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1$1;->$i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
