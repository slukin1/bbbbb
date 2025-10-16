.class public final Lo/SchemaAware;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 10060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 9109
    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 63
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 65
    :cond_4
    sget-object p0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 11085
    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/Ok;->F()Lo/lv;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lo/lv;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public static final c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/_parseSignedNumber;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1109
    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 27
    new-instance p0, Lo/wrapWithPath;

    invoke-direct {p0}, Lo/wrapWithPath;-><init>()V

    check-cast p0, Lo/_parseSignedNumber;

    return-object p0

    .line 29
    :cond_3
    new-instance p0, Lo/_skipCComment;

    invoke-direct {p0}, Lo/_skipCComment;-><init>()V

    check-cast p0, Lo/_parseSignedNumber;

    return-object p0
.end method

.method public static final d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 4060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3109
    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 45
    :cond_3
    sget-object p0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p0}, Lo/NestmsetIosLink;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/GetUserCommissionReqIA;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 6060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5109
    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 75
    :cond_3
    const-class p0, Lo/GetUserCommissionReqIA;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 75
    check-cast p0, Lo/GetUserCommissionReqIA;

    return-object p0
.end method
