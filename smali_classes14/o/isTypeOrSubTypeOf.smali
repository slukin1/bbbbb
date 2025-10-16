.class public final Lo/isTypeOrSubTypeOf;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/isTypeOrSubTypeOf;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
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

.field public d:Lo/MeasurePassDelegateremeasure12;
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

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/isTypeOrSubTypeOf;->a:Lo/MeasurePassDelegateremeasure12;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/isTypeOrSubTypeOf;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lo/isTypeOrSubTypeOf;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 5049
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 5050
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

    .line 6074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5051
    new-instance p1, Lo/isTypeOrSubTypeOf$DropdropElements3;

    invoke-direct {p1, p2}, Lo/isTypeOrSubTypeOf$DropdropElements3;-><init>(Lo/isTypeOrSubTypeOf;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/isTypeOrSubTypeOf$DropdropElements3;

    .line 5050
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/isTypeOrSubTypeOf;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 3068
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 3069
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

    .line 4074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3070
    new-instance p1, Lo/isTypeOrSubTypeOf$DropdropElements1;

    invoke-direct {p1, p2}, Lo/isTypeOrSubTypeOf$DropdropElements1;-><init>(Lo/isTypeOrSubTypeOf;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/isTypeOrSubTypeOf$DropdropElements1;

    .line 3069
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/isTypeOrSubTypeOf;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 1030
    const-string v0, "24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 1031
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

    .line 2074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1032
    new-instance p1, Lo/isTypeOrSubTypeOf$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/isTypeOrSubTypeOf$DemoFundsParentComponent;-><init>(Lo/isTypeOrSubTypeOf;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/isTypeOrSubTypeOf$DemoFundsParentComponent;

    .line 1031
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lo/isTypeOrSuperTypeOf;

    invoke-direct {v0, p2, p1, p0}, Lo/isTypeOrSuperTypeOf;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isTypeOrSubTypeOf;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lo/withHandlersFrom;

    invoke-direct {v0, p2, p1, p0}, Lo/withHandlersFrom;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isTypeOrSubTypeOf;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    new-instance v0, Lo/withStaticTyping;

    invoke-direct {v0, p2, p1, p0}, Lo/withStaticTyping;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isTypeOrSubTypeOf;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
