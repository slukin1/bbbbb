.class public final Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/view/SwitchAccountView;
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
.field final synthetic $this_apply:Lo/PayAssetEvaluation;

.field final synthetic $verificationCodeCountdownView:Landroid/widget/TextView;

.field final synthetic $verificationCodeTipView:Landroid/widget/TextView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/PayAssetEvaluation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/SwitchAccountView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lo/PayAssetEvaluation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iput-object p2, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$verificationCodeTipView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$verificationCodeCountdownView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$this_apply:Lo/PayAssetEvaluation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/PayAssetEvaluation;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->b(Lo/PayAssetEvaluation;Landroid/widget/TextView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/PayAssetEvaluation;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->d(Lo/PayAssetEvaluation;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b()Lkotlin/Unit;
    .locals 1

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final b(Lo/PayAssetEvaluation;Landroid/widget/TextView;I)Lkotlin/Unit;
    .locals 1

    .line 204
    iget-object p0, p0, Lo/PayAssetEvaluation;->d:Lcom/major/android/uikit/input/KitInputText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setInputEnable(Z)V

    .line 206
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const p0, 0x7f1526eb

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lo/PayAssetEvaluation;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 210
    iget-object p0, p0, Lo/PayAssetEvaluation;->d:Lcom/major/android/uikit/input/KitInputText;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setInputEnable(Z)V

    .line 211
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    .line 298
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    check-cast p2, Landroid/view/View;

    const/16 p0, 0x8

    .line 300
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65350
    new-instance v6, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$verificationCodeTipView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$verificationCodeCountdownView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$this_apply:Lo/PayAssetEvaluation;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;-><init>(Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/PayAssetEvaluation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->label:I

    const/4 v2, 0x1

    const-string v7, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    invoke-static {p1, v7}, Lcom/binance/eternal/internal/view/SwitchAccountView;->c(Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    invoke-static {p1}, Lcom/binance/eternal/internal/view/SwitchAccountView;->c(Lcom/binance/eternal/internal/view/SwitchAccountView;)Lo/PaymentIndividualPayFragmentshowDetails11;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    invoke-static {v1}, Lcom/binance/eternal/internal/view/SwitchAccountView;->a(Lcom/binance/eternal/internal/view/SwitchAccountView;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->label:I

    invoke-virtual {p1, v1, v4}, Lo/PaymentIndividualPayFragmentshowDetails11;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 194
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 199
    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$verificationCodeTipView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$verificationCodeCountdownView:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->$this_apply:Lo/PayAssetEvaluation;

    .line 2017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 288
    move-object v9, v4

    check-cast v9, Lo/EnterFiatDialogwork4;

    .line 200
    invoke-virtual {v9}, Lo/EnterFiatDialogwork4;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    .line 3021
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v4, 0x3c

    .line 4032
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 201
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    .line 289
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    .line 291
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    new-instance v5, Lo/PayPayeeEntryStateCreator;

    invoke-direct {v5, v2, v1}, Lo/PayPayeeEntryStateCreator;-><init>(Lo/PayAssetEvaluation;Landroid/widget/TextView;)V

    new-instance v6, Lo/PayPayeeAmountStateCreator;

    invoke-direct {v6}, Lo/PayPayeeAmountStateCreator;-><init>()V

    new-instance v10, Lo/isFromScan;

    invoke-direct {v10, v2, v0, v1}, Lo/isFromScan;-><init>(Lo/PayAssetEvaluation;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v1, v8

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/binance/eternal/internal/view/SwitchAccountView;->b(Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/Integer;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/binance/eternal/internal/view/SwitchAccountView;->e(Lcom/binance/eternal/internal/view/SwitchAccountView;Lkotlinx/coroutines/Job;)V

    .line 214
    invoke-virtual {v9}, Lo/EnterFiatDialogwork4;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    invoke-static {v8, v7}, Lcom/binance/eternal/internal/view/SwitchAccountView;->c(Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/String;)V

    .line 215
    invoke-static {v8}, Lcom/binance/eternal/internal/view/SwitchAccountView;->e(Lcom/binance/eternal/internal/view/SwitchAccountView;)V

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->this$0:Lcom/binance/eternal/internal/view/SwitchAccountView;

    .line 5019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_7

    .line 6019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 294
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_8

    .line 7019
    :cond_7
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_8

    .line 218
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-nez p1, :cond_8

    .line 222
    invoke-virtual {v0}, Lcom/binance/eternal/internal/view/SwitchAccountView;->getOnRouteToFailedPage()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
