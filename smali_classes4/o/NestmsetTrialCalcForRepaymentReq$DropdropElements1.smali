.class final Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetTrialCalcForRepaymentReq;->b(Lo/clearBuyRedesignQueryCryptoListReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/data/beans/BootConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/clearActivePositionsReq;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/clearBuyRedesignQueryCryptoListReq;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/clearBuyRedesignQueryCryptoListReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/clearActivePositionsReq;",
            ">;",
            "Lo/clearBuyRedesignQueryCryptoListReq;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->d:Lo/clearBuyRedesignQueryCryptoListReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 23
    check-cast p1, Lo/doSegmentsOverlap;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1024
    check-cast p1, Lcom/binance/data/beans/BootConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1026
    invoke-static {p1}, Lo/hasOrigin;->b(Lcom/binance/data/beans/BootConfig;)V

    .line 1027
    invoke-virtual {p1}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/DomainsGroup;->getApiAllDomain()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->d:Lo/clearBuyRedesignQueryCryptoListReq;

    .line 1063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/DomainInfo;

    .line 1028
    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v4

    .line 3055
    iget-object v5, v1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 1028
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getNativeDomain()Ljava/lang/String;

    move-result-object v4

    .line 4055
    iget-object v5, v1, Lo/clearBuyRedesignQueryCryptoListReq;->c:Ljava/lang/String;

    .line 1028
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5055
    iget-object v4, v1, Lo/clearBuyRedesignQueryCryptoListReq;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1028
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v5, v3, :cond_0

    move-object v0, v2

    .line 1027
    :cond_2
    check-cast v0, Lcom/binance/data/beans/DomainInfo;

    if-eqz v0, :cond_3

    .line 1033
    iget-object p1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lo/clearActivePositionsReq;

    iget-object v2, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->d:Lo/clearBuyRedesignQueryCryptoListReq;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/clearActivePositionsReq;-><init>(Lo/clearBuyRedesignQueryCryptoListReq;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 1035
    :cond_3
    iget-object p1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lo/clearActivePositionsReq;

    iget-object v2, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->d:Lo/clearBuyRedesignQueryCryptoListReq;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/clearActivePositionsReq;-><init>(Lo/clearBuyRedesignQueryCryptoListReq;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 1038
    :cond_4
    iget-object p1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lo/clearActivePositionsReq;

    iget-object v2, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements1;->d:Lo/clearBuyRedesignQueryCryptoListReq;

    const-string v3, "config is null"

    invoke-direct {v1, v2, v0, v3}, Lo/clearActivePositionsReq;-><init>(Lo/clearBuyRedesignQueryCryptoListReq;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
