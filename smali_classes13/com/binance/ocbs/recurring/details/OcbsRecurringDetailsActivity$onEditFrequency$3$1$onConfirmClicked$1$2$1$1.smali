.class final Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;->d(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
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
.field final synthetic $it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    iput-object p2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 296
    iget v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->label:I

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

    .line 297
    iget-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    move-result-object p1

    .line 299
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    move-result-object v1

    .line 2027
    iget-object v4, v1, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->d:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 301
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v1

    sget-object v3, Lcom/binance/ocbs/sdk/pojo/Period;->MONTHLY:Lcom/binance/ocbs/sdk/pojo/Period;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getWeekDay()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/WeekDay;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 302
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v6

    .line 303
    iget-object v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result v1

    .line 298
    new-instance v9, Lcom/binance/ocbs/recurring/pojo/RecurringUpdateResq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/ocbs/recurring/pojo/RecurringUpdateResq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 297
    iput v2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;->label:I

    invoke-virtual {p1, v9, v1}, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->e(Lcom/binance/ocbs/recurring/pojo/RecurringUpdateResq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 306
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
