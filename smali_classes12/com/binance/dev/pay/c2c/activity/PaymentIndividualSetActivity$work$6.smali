.class final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->work(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/getUpdateTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->d(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/getUpdateTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic d(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/getUpdateTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/getUpdateTimestamp;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    move-result-object p1

    .line 2034
    iget-object p1, p1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 157
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6$2;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->this$0:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    invoke-direct {v1, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6$2;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;->label:I

    invoke-interface {p1, v1, v3}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
