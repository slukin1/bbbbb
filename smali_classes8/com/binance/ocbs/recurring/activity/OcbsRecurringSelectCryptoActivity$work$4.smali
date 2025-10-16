.class final Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MviViewModelprocess11;",
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
        "Lcom/binance/ocbs/recurring/state/SelectCryptoRecurringState;"
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

.field final synthetic this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/MviViewModelprocess11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MviViewModelprocess11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/MviViewModelprocess11;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->b(Lo/MviViewModelprocess11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MviViewModelprocess11;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->label:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    instance-of p1, v0, Lo/MviViewModelprocess11$DropdropElements1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 213
    :cond_0
    instance-of p1, v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    check-cast v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Z

    move-result v2

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 215
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Z

    move-result v2

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 216
    invoke-virtual {v0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Lcom/binance/ocbs/state/SortDimension;

    move-result-object p1

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1531ff

    const v2, 0x7f1559c4

    const v3, 0x7f153e56

    const v4, 0x7f081805

    const v5, 0x7f0817fd

    packed-switch p1, :pswitch_data_0

    .line 224
    const-string p1, ""

    .line 2032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 220
    :pswitch_3
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 219
    :pswitch_4
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 218
    :pswitch_5
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 217
    :pswitch_6
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    const v0, 0x7f1546ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;

    move-result-object v0

    iget-object v0, v0, Lo/SimpleTrialFundV2ActivitysetUpViews2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 229
    :cond_1
    instance-of p1, v0, Lo/MviViewModelprocess11$DropdropElements4;

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->g(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivitysetUpViews2;->n:Landroid/widget/TextView;

    check-cast v0, Lo/MviViewModelprocess11$DropdropElements4;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 232
    :cond_2
    instance-of p1, v0, Lo/MviViewModelprocess11$DropdropElements3;

    if-eqz p1, :cond_3

    .line 233
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast v0, Lo/MviViewModelprocess11$DropdropElements3;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/MviViewModelprocess11$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string p1, "navigationToInput"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_3
    instance-of p1, v0, Lo/MviViewModelprocess11$JsonLogicException;

    if-eqz p1, :cond_4

    .line 237
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->f(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    goto :goto_1

    .line 239
    :cond_4
    instance-of p1, v0, Lo/MviViewModelprocess11$DropdropElements2;

    if-eqz p1, :cond_5

    .line 240
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast v0, Lo/MviViewModelprocess11$DropdropElements2;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$DropdropElements2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/MviViewModelprocess11$DropdropElements2;->c()Z

    move-result v2

    invoke-virtual {v0}, Lo/MviViewModelprocess11$DropdropElements2;->d()Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Ljava/util/List;ZZ)V

    goto :goto_1

    .line 242
    :cond_5
    instance-of p1, v0, Lo/MviViewModelprocess11$DemoFundsParentComponent;

    if-nez p1, :cond_9

    .line 244
    instance-of p1, v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_6

    .line 245
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips11;->a()Lcom/binance/ocbs/state/SortDimension;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lcom/binance/ocbs/state/SortDimension;)V

    goto :goto_1

    .line 247
    :cond_6
    instance-of p1, v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_7

    .line 248
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;I)V

    goto :goto_1

    .line 250
    :cond_7
    instance-of p1, v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_8

    .line 251
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$work$4;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast v0, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0}, Lo/MviViewModelprocess11$IsolatedAddMarginComposeKtgetErrorTips111;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Ljava/util/List;)V

    goto :goto_1

    .line 209
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 254
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
