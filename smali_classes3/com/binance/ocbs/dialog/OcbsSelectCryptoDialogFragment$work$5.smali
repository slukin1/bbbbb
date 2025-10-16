.class final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/SelectItemCreator;",
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
        "Lcom/binance/ocbs/state/SelectCryptoState;"
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

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SelectItemCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SelectItemCreator;",
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

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/SelectItemCreator;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->a(Lo/SelectItemCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SelectItemCreator;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->label:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    instance-of p1, v0, Lo/SelectItemCreator$DropdropElements3;

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_1

    .line 199
    :cond_1
    instance-of p1, v0, Lo/SelectItemCreator$DropdropElements2;

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast v0, Lo/SelectItemCreator$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectItemCreator$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 202
    :cond_2
    instance-of p1, v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 205
    :cond_3
    instance-of p1, v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    goto/16 :goto_1

    .line 208
    :cond_4
    instance-of p1, v0, Lo/SelectItemCreator$DropdropElements1;

    if-eqz p1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast v0, Lo/SelectItemCreator$DropdropElements1;

    invoke-virtual {v0}, Lo/SelectItemCreator$DropdropElements1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/SelectItemCreator$DropdropElements1;->d()Z

    move-result v2

    invoke-virtual {v0}, Lo/SelectItemCreator$DropdropElements1;->a()Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/List;ZZ)V

    goto :goto_1

    .line 211
    :cond_5
    instance-of p1, v0, Lo/SelectItemCreator$DemoFundsParentComponent;

    if-eqz p1, :cond_7

    .line 212
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/SelectItemCreator$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/SelectItemCreator$DemoFundsParentComponent;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_7
    instance-of p1, v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_8

    .line 215
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/List;)V

    goto :goto_1

    .line 217
    :cond_8
    instance-of p1, v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_9

    .line 218
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    check-cast v0, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips11;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 220
    :cond_9
    instance-of p1, v0, Lo/SelectItemCreator$JsonLogicException;

    if-eqz p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    goto :goto_1

    .line 223
    :cond_a
    instance-of p1, v0, Lo/SelectItemCreator$DropdropElements4;

    if-eqz p1, :cond_c

    .line 224
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onLcpHook()V

    .line 227
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 194
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
