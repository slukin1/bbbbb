.class public final Lo/getMinRedemptionAmount;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/getMinRedemptionAmount;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "a",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getPayeeNote;"
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
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getPayeeNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMinRedemptionAmount;->a:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMinRedemptionAmount;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 5067
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 5068
    :cond_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p0}, Lo/getDetailDeeplink;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 6074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5069
    new-instance p1, Lo/getMinRedemptionAmount$DropdropElements1;

    invoke-direct {p1, p2}, Lo/getMinRedemptionAmount$DropdropElements1;-><init>(Lo/getMinRedemptionAmount;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/getMinRedemptionAmount$DropdropElements1;

    .line 5068
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 7086
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 7087
    :cond_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p0}, Lo/getDetailDeeplink;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 8074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7088
    new-instance p1, Lo/getMinRedemptionAmount$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/getMinRedemptionAmount$DemoFundsParentComponent;-><init>(Lo/getMinRedemptionAmount;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/getMinRedemptionAmount$DemoFundsParentComponent;

    .line 7087
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 1048
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 1049
    :cond_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p0}, Lo/getDetailDeeplink;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 2074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1050
    new-instance p1, Lo/getMinRedemptionAmount$DropdropElements2;

    invoke-direct {p1, p2}, Lo/getMinRedemptionAmount$DropdropElements2;-><init>(Lo/getMinRedemptionAmount;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/getMinRedemptionAmount$DropdropElements2;

    .line 1049
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 3029
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 3030
    :cond_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p0}, Lo/getDetailDeeplink;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 4074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3031
    new-instance p1, Lo/getMinRedemptionAmount$DropdropElements4;

    invoke-direct {p1, p2}, Lo/getMinRedemptionAmount$DropdropElements4;-><init>(Lo/getMinRedemptionAmount;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/getMinRedemptionAmount$DropdropElements4;

    .line 3030
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lo/getLeftQuota;

    invoke-direct {v0, p2, p1, p0}, Lo/getLeftQuota;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lo/setMinRedemptionAmount;

    invoke-direct {v0, p2, p1, p0}, Lo/setMinRedemptionAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    new-instance v0, Lo/LendingPosRedeemQuotaModelCreator;

    invoke-direct {v0, p2, p1, p0}, Lo/LendingPosRedeemQuotaModelCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Lo/setLeftQuota;

    invoke-direct {v0, p2, p1, p0}, Lo/setLeftQuota;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getMinRedemptionAmount;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
