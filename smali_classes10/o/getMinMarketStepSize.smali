.class public final Lo/getMinMarketStepSize;
.super Lo/getMinTickSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getMinTickSize<",
        "Ljava/lang/Boolean;",
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
.method public final b(Z)V
    .locals 4

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getMinMarketStepSize;->b(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    invoke-virtual {p0}, Lo/getMinTickSize;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/getMinMarketStepSize;->e(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 15
    invoke-virtual {p0}, Lo/getMinMarketStepSize;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    invoke-virtual {p0}, Lo/getMinTickSize;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TradingBotsAgreementDialog;->b(Lo/TradingBotsAgreementDialog;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getMinMarketStepSize;->b(Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
