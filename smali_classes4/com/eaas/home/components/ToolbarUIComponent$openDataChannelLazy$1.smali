.class public final Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isResume",
        "",
        "state",
        "Lcom/eaas/home/pojo/IndexTopBarAccountState;"
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
            "Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;

    iget-object v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-direct {v0, v1, p3}, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;-><init>(Lo/OnlineBankingTedTradergetQuote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->Z$0:Z

    iput-object p2, v0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->Z$0:Z

    iget-object v1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4012
    iget-object p1, v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->a:Ljava/lang/String;

    .line 223
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5029
    new-instance v2, Lo/NotInterestedInWidgetKtNotInterestedInWidget41;

    invoke-direct {v2}, Lo/NotInterestedInWidgetKtNotInterestedInWidget41;-><init>()V

    .line 6030
    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/EmptyFragmentActivity;

    invoke-direct {v4, v3}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    sget-object v3, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    new-instance v5, Lo/NotInterestedInWidgetKtNotInterestedInWidget21;

    invoke-direct {v5, v2}, Lo/NotInterestedInWidgetKtNotInterestedInWidget21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8096
    iget-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {v2, v4, v3, v6}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 8012
    iget-object p1, v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->a:Ljava/lang/String;

    .line 225
    const-string v2, ".json"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 9012
    iget-object v2, v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 228
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 10092
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11713
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/widget/ImageView;

    .line 12012
    iget-object v0, v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 231
    invoke-static {p1, v0, v2, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13017
    new-instance v0, Lo/NotInterestedInWidgetKtNotInterestedInWidget11;

    invoke-direct {v0}, Lo/NotInterestedInWidgetKtNotInterestedInWidget11;-><init>()V

    const v2, 0x7f060074

    .line 13015
    invoke-static {p1, v2, v0}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511;->c(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/jvm/functions/Function1;)V

    .line 237
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/components/ToolbarUIComponent$openDataChannelLazy$1;->this$0:Lo/OnlineBankingTedTradergetQuote1;

    invoke-static {p1}, Lo/OnlineBankingTedTradergetQuote1;->c(Lo/OnlineBankingTedTradergetQuote1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 14013
    iget-boolean v0, v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->d:Z

    .line 237
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
