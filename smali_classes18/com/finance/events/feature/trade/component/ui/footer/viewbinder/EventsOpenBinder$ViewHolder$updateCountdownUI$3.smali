.class public final Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentOffset$DropdropElements3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $circularProgressBar:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

.field final synthetic $progress:J

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $timeFormatted:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/kit/framework/widget/progress/CircularProgressBar;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lcom/finance/kit/framework/widget/progress/CircularProgressBar;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$timeFormatted:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$circularProgressBar:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    iput-wide p4, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$progress:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$timeFormatted:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$circularProgressBar:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    iget-wide v4, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$progress:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/finance/kit/framework/widget/progress/CircularProgressBar;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$timeFormatted:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$circularProgressBar:Lcom/finance/kit/framework/widget/progress/CircularProgressBar;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/viewbinder/EventsOpenBinder$ViewHolder$updateCountdownUI$3;->$progress:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->setProgress(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
