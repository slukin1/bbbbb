.class public final Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Lo/ETHLiteV2Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 18
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21
    const-string v0, "PortfolioMarginUserDetailDataBlock"

    iput-object v0, p0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 26
    iget-object v0, p0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->h()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 12074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v2, 0x3

    .line 24102
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/functions/getMessage;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo/getIconUrls;->b(JLio/reactivex/functions/getMessage;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v1, p0}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1$DropdropElements4;-><init>(Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1$DropdropElements4;

    :cond_2
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 32
    iput-object v1, p0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/String;

    return-object v0
.end method
