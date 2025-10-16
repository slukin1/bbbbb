.class public final Lo/createFromBigInteger;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u0008\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/createFromBigInteger;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "e",
        "Lo/canCreateFromObjectWith;",
        "Lo/canCreateFromObjectWith;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/canCreateFromObjectWith;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v0, Lo/canCreateFromDouble;

    invoke-direct {v0}, Lo/canCreateFromDouble;-><init>()V

    check-cast v0, Lo/canCreateFromBigInteger;

    .line 20
    new-instance v1, Lo/canCreateFromObjectWith;

    invoke-direct {v1, v0}, Lo/canCreateFromObjectWith;-><init>(Lo/canCreateFromBigInteger;)V

    iput-object v1, p0, Lo/createFromBigInteger;->b:Lo/canCreateFromObjectWith;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1028
    invoke-static {p0, v0, p1, v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2036
    invoke-static {p0, p1, v0, v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/SymbolAuditState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 25
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/MarketDetailSymbolAuditViewModel$tokenAudit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/MarketDetailSymbolAuditViewModel$tokenAudit$1;-><init>(Lo/createFromBigInteger;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lo/createFromBigDecimal;

    invoke-direct {v4}, Lo/createFromBigDecimal;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 33
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/MarketDetailSymbolAuditViewModel$hasAuditResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/audit/viewmodel/MarketDetailSymbolAuditViewModel$hasAuditResult$1;-><init>(Lo/createFromBigInteger;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 35
    new-instance v4, Lo/createFromBoolean;

    invoke-direct {v4}, Lo/createFromBoolean;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
