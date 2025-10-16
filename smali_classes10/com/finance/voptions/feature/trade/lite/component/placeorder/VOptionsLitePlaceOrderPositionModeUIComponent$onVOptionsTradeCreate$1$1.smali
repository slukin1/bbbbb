.class public final Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IFinanceBizMonitorEvent;->a(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/finance/voptions/feature/account/OptionsUserTag;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "underlying",
        "",
        "<unused var>",
        "Lcom/finance/voptions/feature/account/OptionsUserTag;"
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

.field final synthetic this$0:Lo/IFinanceBizMonitorEvent;


# direct methods
.method public constructor <init>(Lo/IFinanceBizMonitorEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IFinanceBizMonitorEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/finance/voptions/feature/account/OptionsUserTag;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-direct {p2, v0, p3}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;-><init>(Lo/IFinanceBizMonitorEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1, v1, p1}, Lo/SpotOrderRootFragment;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Z

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {v0}, Lo/IFinanceBizMonitorEvent;->c(Lo/IFinanceBizMonitorEvent;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {v0, p1}, Lo/IFinanceBizMonitorEvent;->b(Lo/IFinanceBizMonitorEvent;Z)V

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {p1}, Lo/IFinanceBizMonitorEvent;->d(Lo/IFinanceBizMonitorEvent;)Lo/DrawlineGuideDialogFragmentonViewCreated3;

    move-result-object p1

    invoke-interface {p1}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->b()I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {v0}, Lo/IFinanceBizMonitorEvent;->e(Lo/IFinanceBizMonitorEvent;)Lo/DrawlineGuideDialogFragmentonViewCreated3;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {p1}, Lo/IFinanceBizMonitorEvent;->e(Lo/IFinanceBizMonitorEvent;)Lo/DrawlineGuideDialogFragmentonViewCreated3;

    move-result-object p1

    invoke-interface {p1}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->b()I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {v0}, Lo/IFinanceBizMonitorEvent;->d(Lo/IFinanceBizMonitorEvent;)Lo/DrawlineGuideDialogFragmentonViewCreated3;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0, p1}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->a(I)V

    .line 96
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPositionModeUIComponent$onVOptionsTradeCreate$1$1;->this$0:Lo/IFinanceBizMonitorEvent;

    invoke-static {p1, v0}, Lo/IFinanceBizMonitorEvent;->b(Lo/IFinanceBizMonitorEvent;Lo/DrawlineGuideDialogFragmentonViewCreated3;)V

    .line 98
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
