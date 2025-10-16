.class public final Lo/getDialogWidth;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getDialogWidth;",
        "Lo/getErrorData;",
        "",
        "Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Q_",
        "Ljava/lang/ref/WeakReference;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "g",
        "Ljava/lang/String;",
        "e"
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
.field private final g:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;
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

    .line 21
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 24
    const-string v0, "needClearWhenLanguageUpdated"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 32
    const-string v0, "/bapi/accounts/v1/public/commission/symbol-activity-list"

    iput-object v0, p0, Lo/getDialogWidth;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/getDialogWidth;)V
    .locals 1

    const/4 v0, 0x0

    .line 9050
    iput-object v0, p0, Lo/getDialogWidth;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/getDialogWidth;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 78
    :cond_0
    invoke-super {p0}, Lo/getErrorData;->Q_()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;

    .line 66
    invoke-virtual {v3}, Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f153d46

    .line 68
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lo/TradeMarketDetailHeaderViewModelshowActivityTagsinlinedmap121;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f153d47

    .line 70
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final i()V
    .locals 9

    .line 46
    iget-object v0, p0, Lo/getDialogWidth;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10035
    :cond_0
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 10036
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getDialogWidth;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10037
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 10038
    const-string v0, "currentPage"

    const-string v3, "1"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10039
    const-string v0, "pageSize"

    const-string v3, "500"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10040
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10041
    new-instance v0, Lo/getDialogWidth$DropdropElements2;

    invoke-direct {v0}, Lo/getDialogWidth$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 10035
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 11074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 49
    new-instance v1, Lo/MarginBaseIndicatorSelectDialogFragmentstartEnterAnimation1;

    invoke-direct {v1, p0}, Lo/MarginBaseIndicatorSelectDialogFragmentstartEnterAnimation1;-><init>(Lo/getDialogWidth;)V

    .line 20067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 52
    new-instance v0, Lo/getDialogWidth$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getDialogWidth$DropdropElements3;-><init>(Lo/getDialogWidth;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    .line 60
    check-cast v0, Lo/getDialogWidth$DropdropElements3;

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/getDialogWidth;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
