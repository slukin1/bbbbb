.class public final Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "a",
        "b",
        "Lo/isNotEmpty;",
        "d",
        "Lo/isNotEmpty;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements1;


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/isNotEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->DropdropElements1:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;Lo/isNotEmpty;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->d:Lo/isNotEmpty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 33
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lo/handleError;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements3;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements3;-><init>(Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements3;

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 49
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 57
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    move-result-object v0

    const-string v1, "SPOT_GRID"

    const-string v2, "MICA_CHECK"

    invoke-interface {v0, v1, v2}, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;-><init>(Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements4;

    if-eqz v0, :cond_1

    .line 62
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 77
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
