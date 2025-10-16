.class public final Lo/removeSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;ZJZI)Lo/GetUserCommissionReq1;
    .locals 6

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    const/4 v1, 0x1

    .line 1019
    invoke-static {p0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 2060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object v5, p0

    goto :goto_1

    :cond_2
    move-object v5, p2

    .line 1020
    :goto_1
    new-instance p0, Lo/clearSelector;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/clearSelector;-><init>(ZJZLcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast p0, Lo/GetUserCommissionReq1;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 3060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object v5, p0

    goto :goto_2

    :cond_4
    move-object v5, p2

    .line 1022
    :goto_2
    new-instance p0, Lo/GetUserCommissionReq1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/GetUserCommissionReq1;-><init>(ZJZLcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object p0
.end method
