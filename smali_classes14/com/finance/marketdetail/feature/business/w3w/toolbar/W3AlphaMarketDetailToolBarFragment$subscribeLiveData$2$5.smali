.class final Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/AlphaCoin;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoin",
        "Lcom/binance/data/beans/AlphaCoin;",
        "displayPriceInHeader",
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;-><init>(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v2, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;)Lo/inRoot;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$subscribeLiveData$2$5;->this$0:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    .line 184
    iget-object v3, p1, Lo/inRoot;->d:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 185
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v3, p1, Lo/inRoot;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v3, p1, Lo/inRoot;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v3, p1, Lo/inRoot;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 244
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v3, p1, Lo/inRoot;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 246
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v3, p1, Lo/inRoot;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 248
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p1, Lo/inRoot;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    .line 199
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v1

    .line 3015
    const-string v3, "%"

    invoke-static {v1, v5, v3, v5}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    const v10, 0x7f060074

    const/4 v12, 0x0

    const/16 v13, 0x20

    .line 194
    invoke-static/range {v6 .. v13}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 201
    iget-object p1, p1, Lo/inRoot;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    sget-object v1, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_3
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NestmsetIosLink;->a(Ljava/lang/String;)Z

    move-result p1

    .line 205
    invoke-static {v2, p1}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;Z)V

    .line 209
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
