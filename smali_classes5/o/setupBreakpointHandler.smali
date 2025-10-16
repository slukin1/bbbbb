.class public final Lo/setupBreakpointHandler;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setupBreakpointHandler;",
        "Lo/hasSettlementDate;",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "Lo/DebugHandler;",
        "p0",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "p1",
        "<init>",
        "(Lo/DebugHandler;Lo/EarnDntProjectOverviewMsgProto;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "",
        "m",
        "()V",
        "a",
        "Lo/DebugHandler;"
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
.field private final a:Lo/DebugHandler;


# direct methods
.method public constructor <init>(Lo/DebugHandler;Lo/EarnDntProjectOverviewMsgProto;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DebugHandler;",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1, v1, v0, v1}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lo/setupBreakpointHandler;->a:Lo/DebugHandler;

    .line 21
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->a()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    .line 22
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->c()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    .line 24
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    invoke-interface {p2}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    new-instance p2, Lo/setupBreakpointHandler$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/setupBreakpointHandler$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 26
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$2;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$2;-><init>(Lo/setupBreakpointHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/setupBreakpointHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/setupBreakpointHandler;)Lo/DebugHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/setupBreakpointHandler;->a:Lo/DebugHandler;

    return-object p0
.end method

.method public static final synthetic e(Lo/setupBreakpointHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/V8ObjectUtilsDefaultTypeAdapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2;-><init>(Lo/setupBreakpointHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 55
    invoke-super {p0}, Lo/hasSettlementDate;->m()V

    .line 56
    invoke-virtual {p0}, Lo/hasSettlementDate;->f()V

    return-void
.end method
