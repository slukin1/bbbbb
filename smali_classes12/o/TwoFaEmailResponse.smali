.class public final Lo/TwoFaEmailResponse;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\r0\r0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f"
    }
    d2 = {
        "Lo/TwoFaEmailResponse;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "p1",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/DepositUserDocumentBeanCreator;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "",
        "e",
        ""
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
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/DepositUserDocumentBeanCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositUserDocumentBeanCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/TwoFaEmailResponse;->b:Lo/MeasurePassDelegateremeasure12;

    .line 20
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/TwoFaEmailResponse;->d:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/TwoFaEmailResponse;->a:Lo/MeasurePassDelegateremeasure12;

    .line 22
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/TwoFaEmailResponse;->c:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/TwoFaEmailResponse;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lo/TwoFaEmailResponse;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/TwoFaEmailResponse;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic c(Lo/TwoFaEmailResponse;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/TwoFaEmailResponse;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic c(Lo/TwoFaEmailResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/BinancePayEntryActivityARouterAutowired;->f(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 2074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p2, Lo/TwoFaEmailResponse$DropdropElements4;

    invoke-direct {p2, p0}, Lo/TwoFaEmailResponse$DropdropElements4;-><init>(Lo/TwoFaEmailResponse;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/TwoFaEmailResponse$DropdropElements4;

    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 53
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BinancePayEntryActivityARouterAutowired;->l(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lo/TwoFaEmailResponse$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TwoFaEmailResponse$DemoFundsParentComponent;-><init>(Lo/TwoFaEmailResponse;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/TwoFaEmailResponse$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 26
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 38
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
