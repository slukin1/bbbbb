.class public final Lo/getInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/PaymentMethod;Lo/HybridApiServiceImplhandleAsAppLink2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
            ">;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/HybridApiServiceImplhandleAsAppLink2;",
            ")V"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const/4 v0, 0x0

    .line 211
    :try_start_0
    const-string v1, "fiat-config-order-auth-polling-timer"

    invoke-static {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lo/getInstanceId$DropdropElements4;

    invoke-direct {v3}, Lo/getInstanceId$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getListObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginIsolatedAccountDetailsDataBlockKtspecialinlinedmap121;

    .line 63
    instance-of v4, p1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 64
    const-string v4, "ONAFIRQ_MOBILE_MONEY"

    invoke-virtual {v3}, Lo/MarginIsolatedAccountDetailsDataBlockKtspecialinlinedmap121;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    .line 67
    :cond_2
    instance-of v4, p1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v4, :cond_3

    .line 68
    const-string v4, "PAWAPAY"

    invoke-virtual {v3}, Lo/MarginIsolatedAccountDetailsDataBlockKtspecialinlinedmap121;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    .line 71
    :cond_3
    instance-of v4, p1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v4, :cond_1

    .line 72
    const-string v4, "FINCRA_MOBILE_MONEY"

    invoke-virtual {v3}, Lo/MarginIsolatedAccountDetailsDataBlockKtspecialinlinedmap121;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v2

    .line 61
    :cond_4
    check-cast v0, Lo/MarginIsolatedAccountDetailsDataBlockKtspecialinlinedmap121;

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Lo/MarginIsolatedAccountDetailsDataBlockKtspecialinlinedmap121;->c()I

    move-result p1

    goto :goto_2

    :cond_5
    const/16 p1, 0xf

    :goto_2
    const v0, 0xea60

    mul-int p1, p1, v0

    int-to-long v0, p1

    .line 81
    new-instance p1, Lo/getInstanceId$DropdropElements2;

    invoke-direct {p1, p2}, Lo/getInstanceId$DropdropElements2;-><init>(Lo/HybridApiServiceImplhandleAsAppLink2;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v2, 0x3e8

    .line 80
    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 80
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
