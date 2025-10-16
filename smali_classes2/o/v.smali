.class public final Lo/v;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 1029
    new-instance v0, Lo/v$DropdropElements1;

    invoke-direct {v0}, Lo/v$DropdropElements1;-><init>()V

    check-cast v0, Lo/PaymentRes;

    .line 19
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    .line 2024
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/v;->f:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Lcom/binance/data/beans/TradeKlineSwitchBean;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/v$DropdropElements1;

    invoke-direct {v0}, Lo/v$DropdropElements1;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lo/v;->f:Lo/WCDelegateonPairingDelete1;

    const/4 v1, 0x1

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lo/v;->f:Lo/WCDelegateonPairingDelete1;

    const/4 v1, 0x1

    .line 5020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .line 3039
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const-string v1, "top"

    invoke-direct {v0, v1}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lo/v;->f:Lo/WCDelegateonPairingDelete1;

    const/4 v1, 0x1

    .line 9020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 4039
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/binance/data/beans/TradeKlineSwitchBean;
    .locals 3

    .line 39
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method
