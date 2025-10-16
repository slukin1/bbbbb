.class final Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


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
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedMode",
        "",
        "onSuccessMode",
        "Lcom/finance/w3w/feature/instant/trade/data/W3AlphaTradeQuoteModeEntityPO;",
        "onPriceMode",
        "customMode"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

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
            "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p3, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p4, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    invoke-direct {v0, v1, p5}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v4, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->label:I

    if-nez v4, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v4, -0x15b3bb9a

    if-eq p1, v4, :cond_1

    const v2, 0x2bc97fe0

    if-eq p1, v2, :cond_0

    const v1, 0x493c5bf4    # 771519.25f

    if-ne p1, v1, :cond_3

    const-string p1, "priorityOnCustom"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {v3}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_0
    const-string p1, "priorityOnSuccess"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v1}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_1
    const-string p1, "priorityOnPrice"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 169
    :cond_3
    const-string p1, ""

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$onCreate$5$30;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;->d(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;)Lo/r8lambdakzmD9OaQb1yjhqOrR4PIvfxMA0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/r8lambdakzmD9OaQb1yjhqOrR4PIvfxMA0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 174
    sget-object v1, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-static {p1}, Lo/NestfputscrollOffsetX;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const p1, 0x7f155173

    .line 172
    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 171
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
