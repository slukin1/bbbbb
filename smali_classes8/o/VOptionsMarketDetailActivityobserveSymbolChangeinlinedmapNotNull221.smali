.class public final Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 21
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "FROM_SOURCE_WALLET_OVERVIEW_HISTORY"

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    sget-object v1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->c(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f153e7b

    .line 36
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "TYPE_FULL_PAGE"

    return-object v0
.end method
