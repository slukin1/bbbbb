.class public final synthetic Lo/LoanableAssetReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/finance/arouter/BaseRouterService;)Lcom/binance/data/beans/DerivativesConfig;
    .locals 2

    .line 35
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 1037
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->K(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_2

    .line 1038
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 2042
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CNY"

    goto :goto_0

    .line 2043
    :cond_1
    const-string v0, "USD"

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {p0, v0}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/DerivativesConfig;

    return-object p0
.end method
