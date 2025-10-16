.class public final Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v2, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->label:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 233
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    iput-object v14, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    iput v3, v11, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getSepaBuyPaymentMethodCode$1;->label:I

    const-string v3, "BUY"

    const-string v6, "Binance"

    const-string v7, "2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p0

    invoke-static/range {v2 .. v13}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    .line 230
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    .line 4017
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 269
    check-cast v2, Lo/MarginIsolatedRepayFragmentonViewCreated2;

    .line 243
    invoke-virtual {v2}, Lo/MarginIsolatedRepayFragmentonViewCreated2;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 244
    instance-of v5, v15, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v5, :cond_5

    .line 245
    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Sepa;

    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_6
    move-object v3, v14

    .line 243
    :goto_3
    check-cast v3, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v3, :cond_7

    .line 250
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5019
    :cond_7
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_8

    .line 6019
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 271
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_9

    .line 7019
    :cond_8
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_9

    .line 253
    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    :cond_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;

    invoke-direct {v0, p3}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$1:I

    iget p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$0:I

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$1:I

    iget p1, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$0:I

    iget-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    iget-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    sget-object p3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p3

    iput-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    invoke-interface {p3, p2, p1, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->f(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    .line 202
    :goto_1
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_8

    .line 2017
    iget-object p3, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 267
    check-cast p3, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    .line 214
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->isProcessing()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault4;->c:I

    const/4 v7, 0x6

    if-ge v2, v7, :cond_6

    add-int/2addr v2, v5

    .line 215
    sput v2, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 216
    iput-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$5:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$0:I

    iput p3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$1:I

    iput v4, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v4, p0

    move-object v2, p1

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 217
    :goto_2
    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$0:I

    iput p0, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$getBankDetailForSepa$1;->label:I

    invoke-static {v4, v2, p2, v0}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault4;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    .line 220
    :cond_6
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;->isProcessing()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 221
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Lcom/aquarius/exception/RequestFailedException;

    const-string p2, "Still failed after retry 7 times request"

    invoke-direct {p1, p2}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 224
    :cond_7
    invoke-static {p3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 227
    :cond_8
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v1
.end method
