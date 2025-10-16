.class public final Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WheelViewDividerType;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WheelViewDividerType;


# direct methods
.method public constructor <init>(Lo/WheelViewDividerType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WheelViewDividerType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->this$0:Lo/WheelViewDividerType;

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
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->this$0:Lo/WheelViewDividerType;

    invoke-direct {v0, v1, p2}, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;-><init>(Lo/WheelViewDividerType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 510
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 511
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, " USDT"

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->this$0:Lo/WheelViewDividerType;

    invoke-static {p1}, Lo/WheelViewDividerType;->g(Lo/WheelViewDividerType;)Lo/setLightImageResource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setLightImageResource;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_1

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$useFutureWallet$2;->this$0:Lo/WheelViewDividerType;

    invoke-static {p1}, Lo/WheelViewDividerType;->g(Lo/WheelViewDividerType;)Lo/setLightImageResource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setLightImageResource;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_1

    .line 3026
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v2, v0, v5, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 510
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
