.class final Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;


# direct methods
.method constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->J$0:J

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->J$0:J

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->a(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)Lo/setErrorLayoutClick;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setErrorLayoutClick;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 3034
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->e(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)Lo/DefaultDataBlockProviderget22onDestroy1;

    move-result-object p1

    .line 4038
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$setStartTime$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$setStartTime$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->e(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)Lo/DefaultDataBlockProviderget22onDestroy1;

    move-result-object p1

    .line 91
    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$2;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {v2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lo/DefaultDataBlockProviderget22onDestroy1;->a(JLjava/lang/String;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
