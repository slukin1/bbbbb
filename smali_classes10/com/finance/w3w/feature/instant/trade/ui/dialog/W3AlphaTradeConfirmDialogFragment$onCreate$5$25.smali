.class final Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
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

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$25;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;->d(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;)Lo/r8lambdakzmD9OaQb1yjhqOrR4PIvfxMA0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/r8lambdakzmD9OaQb1yjhqOrR4PIvfxMA0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f155173

    .line 153
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 155
    :cond_0
    sget-object v1, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    const-string v3, "$"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/NestfputscrollOffsetX;->d(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 152
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
