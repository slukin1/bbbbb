.class final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "leverageText",
        "",
        "isTradeKlineShowAtTop",
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;-><init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v2, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/16 p1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {v1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->e(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 251
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->d(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->d(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {v1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->e(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {v1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->d(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 257
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->e(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
