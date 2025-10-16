.class public final Lo/getPercentPriceAskMultiplierDown;
.super Lo/getMinTickSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getMinTickSize<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/getMinTickSize;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-virtual {p0, p1}, Lo/getPercentPriceAskMultiplierDown;->b(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    invoke-virtual {p0}, Lo/getMinTickSize;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TradingBotsAgreementDialog;->e(Lo/TradingBotsAgreementDialog;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 1015
    invoke-virtual {p0}, Lo/getPercentPriceAskMultiplierDown;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    invoke-virtual {p0}, Lo/getMinTickSize;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object p1

    .line 1016
    invoke-virtual {p0, p1}, Lo/getPercentPriceAskMultiplierDown;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v0
.end method
