.class public final Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dddd0064d0064;->e()V
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
.field final synthetic $pollingInterval:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/dddd0064d0064;


# direct methods
.method public constructor <init>(JLo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/dddd0064d0064;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->$pollingInterval:J

    iput-object p3, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;

    iget-wide v1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->$pollingInterval:J

    iget-object v3, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;-><init>(JLo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 513
    iget v2, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 514
    :goto_0
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 515
    iget-wide v4, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->$pollingInterval:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 517
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->f(Lo/dddd0064d0064;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 518
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->i(Lo/dddd0064d0064;)Ljava/lang/Boolean;

    move-result-object p1

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 518
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 519
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->a(Lo/dddd0064d0064;)Lo/ww0077ww00770077;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ww0077ww00770077;->i()V

    goto :goto_2

    .line 521
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->d(Lo/dddd0064d0064;)V

    .line 523
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lo/dddd0064d0064;->d(Lo/dddd0064d0064;Z)V

    .line 525
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$startPolling$1;->this$0:Lo/dddd0064d0064;

    invoke-static {p1}, Lo/dddd0064d0064;->g(Lo/dddd0064d0064;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "no refresh"

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
