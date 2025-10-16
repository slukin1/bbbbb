.class public final Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 24
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 35
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 8027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 9041
    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 10027
    const-string v2, "openAccount"

    invoke-static {v2}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9041
    invoke-virtual {v0, v2, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lo/FilterAbsPairPairCreator;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 17417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;-><init>(Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o$DemoFundsParentComponent;

    .line 52
    :cond_2
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 50
    iput-object v1, p0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;->g:Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 42
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
