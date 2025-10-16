.class public final Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentOffset$DropdropElements3;->a()V
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
.field final synthetic $seconds:I

.field final synthetic $total:J

.field I$0:I

.field label:I

.field final synthetic this$0:Lo/getCurrentOffset$DropdropElements3;


# direct methods
.method public constructor <init>(ILo/getCurrentOffset$DropdropElements3;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getCurrentOffset$DropdropElements3;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$seconds:I

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->this$0:Lo/getCurrentOffset$DropdropElements3;

    iput-wide p3, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$total:J

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
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;

    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$seconds:I

    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->this$0:Lo/getCurrentOffset$DropdropElements3;

    iget-wide v3, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$total:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;-><init>(ILo/getCurrentOffset$DropdropElements3;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$seconds:I

    :goto_0
    if-lez p1, :cond_4

    .line 111
    iget-object v5, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->this$0:Lo/getCurrentOffset$DropdropElements3;

    invoke-static {v5}, Lo/getCurrentOffset$DropdropElements3;->c(Lo/getCurrentOffset$DropdropElements3;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->this$0:Lo/getCurrentOffset$DropdropElements3;

    invoke-static {v1}, Lo/getCurrentOffset$DropdropElements3;->b(Lo/getCurrentOffset$DropdropElements3;)Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    move-result-object v7

    iget-wide v9, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$total:J

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->I$0:I

    iput v4, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->label:I

    move v8, p1

    invoke-static/range {v5 .. v11}, Lo/getCurrentOffset$DropdropElements3;->e(Lo/getCurrentOffset$DropdropElements3;Landroid/widget/TextView;Lcom/finance/kit/framework/widget/progress/CircularProgressBar;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move v1, p1

    .line 112
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->I$0:I

    iput v3, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_2
    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    .line 115
    :cond_4
    iget-object v5, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->this$0:Lo/getCurrentOffset$DropdropElements3;

    invoke-static {v5}, Lo/getCurrentOffset$DropdropElements3;->c(Lo/getCurrentOffset$DropdropElements3;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->this$0:Lo/getCurrentOffset$DropdropElements3;

    invoke-static {v1}, Lo/getCurrentOffset$DropdropElements3;->b(Lo/getCurrentOffset$DropdropElements3;)Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    move-result-object v7

    iget-wide v9, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->$total:J

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->I$0:I

    iput v2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$startCountdown$1;->label:I

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lo/getCurrentOffset$DropdropElements3;->e(Lo/getCurrentOffset$DropdropElements3;Landroid/widget/TextView;Lcom/finance/kit/framework/widget/progress/CircularProgressBar;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 116
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
