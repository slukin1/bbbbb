.class public final Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnlineBankingTedTradergetQuote1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;",
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
        "it",
        "Lcom/eaas/home/pojo/IndexTopBarNotificationState;"
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

.field final synthetic this$0:Lo/OnlineBankingTedTradergetQuote1;


# direct methods
.method public constructor <init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnlineBankingTedTradergetQuote1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->this$0:Lo/OnlineBankingTedTradergetQuote1;

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
    new-instance v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;

    iget-object v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;-><init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    iget v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->E:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 3010
    iget v1, v0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 288
    :goto_0
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 289
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$3;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->E:Landroid/widget/TextView;

    .line 4010
    iget v1, v0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    const/16 v2, 0x63

    if-ge v1, v2, :cond_1

    .line 5010
    iget v0, v0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->b:I

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "99+"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 287
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
