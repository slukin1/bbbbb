.class public final synthetic Lo/JsonAnyFormatVisitorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;->DemoFundsParentComponent:Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;->DemoFundsParentComponent:Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;->DemoFundsParentComponent:Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
