.class public final Lo/getPriorChoiceFromCodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPriorChoiceFromCodeBytes$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/NestmsetPriorChoiceFromCode;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lo/getPriorChoiceFromCodeBytes$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 134
    const-class p0, Lo/NestmsetPriorChoiceFromCode;

    return-object p0

    .line 133
    :cond_1
    const-class p0, Lo/ensureSelectorIsMutable;

    return-object p0

    .line 132
    :cond_2
    const-class p0, Lo/NestmsetPriorChoiceFromCode;

    return-object p0
.end method

.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/GetAssetPortfolioResp1;
    .locals 2

    .line 112
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setPriorChoiceToCode;

    invoke-direct {v0, p0}, Lo/setPriorChoiceToCode;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const-string v1, "UmCopyTrading22"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lo/getPriorChoiceFromCodeBytes$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 118
    sget-object p0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    sget-object p0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    sget-object p0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object p0

    return-object p0
.end method
