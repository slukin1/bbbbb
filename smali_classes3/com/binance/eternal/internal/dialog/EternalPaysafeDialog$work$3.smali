.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;-><init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v0}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->g(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3535
    :cond_0
    invoke-virtual {p1, v0}, Lo/PreCheckoutActivitypreHandle411;->a(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;)V

    .line 4540
    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getKycShareData()Lcom/binance/eternal/internal/pojo/KycShareData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4541
    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/KycShareData;->getSharingTemplates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4542
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 4544
    iget-object v3, p1, Lo/PreCheckoutActivitypreHandle411;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4545
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lo/PreCheckoutActivitypreHandle411;->m:Ljava/util/List;

    .line 2111
    :cond_2
    iput-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->i:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    .line 2113
    iget-object v1, p1, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_3

    .line 2114
    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->needCardInformationAuthorization()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lo/getPayInputState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/getPayInputState;-><init>(Z)V

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto/16 :goto_1

    .line 2115
    :cond_3
    iget-object v3, p1, Lo/PreCheckoutActivitypreHandle411;->i:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->needKycRemediation()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lo/PreCheckoutActivitypreHandle411;->i:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getKycRemediationMetadata()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    new-instance v0, Lo/PaymentIndividualSetActivityARouterAutowired;

    invoke-direct {v0, p1}, Lo/PaymentIndividualSetActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto/16 :goto_1

    .line 2119
    :cond_6
    iget-object v3, p1, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 5020
    sget-object v4, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0xc

    const v6, 0x641a7

    if-eqz v3, :cond_7

    .line 6160
    const-string v0, "bifinity"

    invoke-static {v6, v0, v2, v2, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 6162
    iput-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->j:Ljava/lang/String;

    .line 2121
    new-instance p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault4;

    new-instance v0, Lo/getPayInputState;

    invoke-direct {v0, v5}, Lo/getPayInputState;-><init>(Z)V

    check-cast v0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-direct {p1, v0}, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault4;-><init>(Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto/16 :goto_1

    .line 2123
    :cond_7
    iget-object v3, p1, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 7021
    sget-object v7, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL_PAYSAFE:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v7}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2123
    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v0

    .line 2124
    sget-object v3, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_KYC_SHARE:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2128
    sget-object v3, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_WALLET_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8160
    const-string v0, "paysafe"

    invoke-static {v6, v0, v2, v2, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 8162
    iput-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->j:Ljava/lang/String;

    .line 2130
    new-instance p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v2, v5, v2}, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault5;-><init>(Lo/PaymentIndividualSetActivityopenDataChannel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_1

    .line 2133
    :cond_8
    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_1

    .line 9160
    :cond_9
    const-string v0, "bifinityAndPaysafe"

    invoke-static {v6, v0, v2, v2, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9162
    iput-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->j:Ljava/lang/String;

    .line 2126
    new-instance p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault6;

    new-instance v0, Lo/getPayInputState;

    invoke-direct {v0, v5}, Lo/getPayInputState;-><init>(Z)V

    check-cast v0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-direct {p1, v0}, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault6;-><init>(Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_1

    .line 2136
    :cond_a
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 10022
    sget-object v3, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL_PLUS_OTHER_CHANNEL:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2138
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->q:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz v0, :cond_c

    .line 11055
    invoke-virtual {v0}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/binance/eternal/ext/TransactionChannelMODULR;

    invoke-direct {v3}, Lcom/binance/eternal/ext/TransactionChannelMODULR;-><init>()V

    invoke-virtual {v3}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2139
    iget-boolean v0, p1, Lo/PreCheckoutActivitypreHandle411;->l:Z

    if-eqz v0, :cond_b

    .line 12160
    const-string v0, "modulr"

    invoke-static {v6, v0, v2, v2, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12162
    iput-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->j:Ljava/lang/String;

    .line 2141
    new-instance p1, Lo/PaymentBaseFullBottomDialog;

    invoke-direct {p1, v2, v5, v2}, Lo/PaymentBaseFullBottomDialog;-><init>(Lo/PaymentIndividualSetActivityopenDataChannel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 13160
    :cond_b
    const-string v0, "bifinityAndModulr"

    invoke-static {v6, v0, v2, v2, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13162
    iput-object v0, p1, Lo/PreCheckoutActivitypreHandle411;->j:Ljava/lang/String;

    .line 2144
    new-instance p1, Lo/PaymentBaseFullBottomDialog;

    sget-object v0, Lo/setRegisterId;->INSTANCE:Lo/setRegisterId;

    check-cast v0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-direct {p1, v0}, Lo/PaymentBaseFullBottomDialog;-><init>(Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    :goto_0
    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_1

    .line 2146
    :cond_c
    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_1

    .line 2150
    :cond_d
    sget-object p1, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    .line 2113
    :goto_1
    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
