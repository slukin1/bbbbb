.class public final Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOcoLimitPriceEdit;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic this$0:Lo/getOcoLimitPriceEdit;


# direct methods
.method public constructor <init>(Lo/getOcoLimitPriceEdit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOcoLimitPriceEdit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

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
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;-><init>(Lo/getOcoLimitPriceEdit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

    invoke-static {p1}, Lo/getOcoLimitPriceEdit;->b(Lo/getOcoLimitPriceEdit;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lo/r8lambdaiGbSt63UdnyyUnQG8Z8pg3HH1BQ;->b(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

    invoke-static {p1}, Lo/getOcoLimitPriceEdit;->a(Lo/getOcoLimitPriceEdit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

    invoke-static {p1}, Lo/getOcoLimitPriceEdit;->b(Lo/getOcoLimitPriceEdit;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15290f

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

    invoke-static {p1}, Lo/getOcoLimitPriceEdit;->b(Lo/getOcoLimitPriceEdit;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    sget-object v2, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getPriceTypeSwitchTvfinance_biz_spot_release;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaTradeKlineComponent$onCreate$4$4;->this$0:Lo/getOcoLimitPriceEdit;

    invoke-static {p1}, Lo/getOcoLimitPriceEdit;->b(Lo/getOcoLimitPriceEdit;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_4

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v5, p1

    .line 110
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object p1

    .line 3015
    const-string v0, "%"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const v6, 0x7f060074

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 105
    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 112
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
