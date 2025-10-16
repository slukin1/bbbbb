.class public final Lo/PaymentCryptoBoxActivitycryptoBoxSurveyHandler2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/fiatconfig/pojo/FiatConfigRes;",
            ">;"
        }
    .end annotation

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v0, 0x2

    .line 28
    const-string v1, "FIAT_CONFIG_DATAS"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 31
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    new-instance v1, Lo/PaymentCryptoBoxActivitycryptoBoxSurveyHandler2$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/PaymentCryptoBoxActivitycryptoBoxSurveyHandler2$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    check-cast p0, Ljava/lang/Throwable;

    .line 2110
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    return-object v2
.end method
