.class final Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->Z$0:Z

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->label:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 165
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/asQuotedChars;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/asQuotedChars;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/asQuotedChars;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/asQuotedChars;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/asQuotedChars;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/asQuotedChars;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/asQuotedChars;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/asQuotedChars;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/asQuotedChars;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_0

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/asQuotedChars;->l:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 176
    :cond_9
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/asQuotedChars;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/asQuotedChars;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/asQuotedChars;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 179
    :cond_c
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/asQuotedChars;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 180
    :cond_d
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/asQuotedChars;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 181
    :cond_e
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/asQuotedChars;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 182
    :cond_f
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/asQuotedChars;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 183
    :cond_10
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$6;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/asQuotedChars;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 185
    :cond_11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
