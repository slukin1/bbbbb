.class public final Lo/_decodeUTF8_2;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/contentsAsDecimal;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/_decodeUTF8_2;",
        "Lo/getErrorData;",
        "",
        "",
        "Lo/contentsAsDecimal;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Q_",
        "Ljava/lang/ref/WeakReference;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "Ljava/lang/ref/WeakReference;",
        "a"
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
.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 18
    const-string v0, "needClearWhenLanguageUpdated"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic c(Lo/_decodeUTF8_2;)V
    .locals 1

    const/4 v0, 0x0

    .line 9031
    iput-object v0, p0, Lo/_decodeUTF8_2;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/_decodeUTF8_2;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 59
    :cond_0
    invoke-super {p0}, Lo/getErrorData;->Q_()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/contentsAsDecimal;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lo/contentsAsDecimal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/contentsAsDecimal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f153d46

    .line 49
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lo/contentsAsDecimal;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f153d47

    .line 51
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 9

    .line 26
    iget-object v0, p0, Lo/_decodeUTF8_2;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object v0, Lo/_startValueAfterComma;->INSTANCE:Lo/_startValueAfterComma;

    invoke-static {}, Lo/_startValueAfterComma;->h()Lo/_finishFloatFraction;

    move-result-object v0

    .line 10026
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 10027
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/_finishFloatFraction;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10028
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 10029
    const-string v0, "currentPage"

    const-string v3, "1"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10030
    const-string v0, "pageSize"

    const-string v3, "500"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10031
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10032
    new-instance v0, Lo/_finishFloatFraction$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/_finishFloatFraction$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 10026
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 11074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 30
    new-instance v1, Lo/_finishCComment;

    invoke-direct {v1, p0}, Lo/_finishCComment;-><init>(Lo/_decodeUTF8_2;)V

    .line 20067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 33
    new-instance v0, Lo/_decodeUTF8_2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/_decodeUTF8_2$DemoFundsParentComponent;-><init>(Lo/_decodeUTF8_2;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    .line 41
    check-cast v0, Lo/_decodeUTF8_2$DemoFundsParentComponent;

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/_decodeUTF8_2;->g:Ljava/lang/ref/WeakReference;

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
