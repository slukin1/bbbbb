.class public final Lo/FuturesScaledOrderRandomDialog;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/FuturesScaledOrderRandomDialog;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FuturesScaledOrderRandomDialog;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesScaledOrderRandomDialog;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 1020
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->i()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2074
    invoke-static {p0, p1, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1022
    new-instance p2, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;

    invoke-direct {p2, p3}, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;-><init>(Lo/FuturesScaledOrderRandomDialog;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderRandomDialog$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 1034
    invoke-virtual {p3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object p1, p0

    .line 1021
    :cond_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method

.method public static final synthetic b(Lo/FuturesScaledOrderRandomDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/FuturesScaledOrderRandomDialog;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesScaledOrderRandomDialog;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
