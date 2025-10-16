.class final Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/AlphaCoin;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoin",
        "Lcom/binance/data/beans/AlphaCoin;"
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

.field final synthetic this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

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
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;-><init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 528
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 529
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$10;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->c(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 530
    :cond_0
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getPriceTypeSwitchTvfinance_biz_spot_release;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 533
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 536
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 537
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    .line 539
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_3

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v5, v1

    .line 541
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v1

    .line 3015
    const-string v4, "%"

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const v6, 0x7f060074

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 536
    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 544
    :goto_0
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->i:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 545
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-virtual {v1, v2, v3}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lo/r8lambdaiGbSt63UdnyyUnQG8Z8pg3HH1BQ;->b(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 549
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 528
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
