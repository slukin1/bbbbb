.class public final Lo/clearStatus;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearStatus$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/clearStatus;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/hasInitialLtv;",
        "",
        "e",
        "(Lo/hasInitialLtv;)I",
        "",
        "()Z",
        "Lo/getExchangeComponent;",
        "Lo/getExchangeComponent;",
        "",
        "Lcom/binance/earn/api/model/EarnHomeProduct;",
        "c",
        "Lo/getLiteTradeViewModel;",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "a",
        "Lkotlin/Lazy;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/clearStatus$DropdropElements3;


# instance fields
.field final a:Lkotlin/Lazy;

.field public c:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/EarnHomeProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Lo/hasInitialLtv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearStatus$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearStatus$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearStatus;->DropdropElements3:Lo/clearStatus$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 33
    new-instance v0, Lo/getExchangeComponent;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/clearStatus;->d:Lo/getExchangeComponent;

    .line 34
    new-instance v0, Lo/getExchangeComponent;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/clearStatus;->c:Lo/getExchangeComponent;

    .line 36
    new-instance v0, Lo/clearLoanCoin;

    invoke-direct {v0}, Lo/clearLoanCoin;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/clearStatus;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Lo/getLiteTradeViewModel;
    .locals 1

    .line 13037
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    return-object v0
.end method

.method public static e(Lo/hasInitialLtv;)I
    .locals 3

    .line 116
    invoke-virtual {p0}, Lo/hasInitialLtv;->e()Lo/hasPositionId;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/hasInitialLtv;->e()Lo/hasPositionId;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/hasPositionId;->d()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/hasInitialLtv;->e()Lo/hasPositionId;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/hasPositionId;->e()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lo/hasInitialLtv;->e()Lo/hasPositionId;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/hasPositionId;->b()Z

    move-result p0

    if-ne p0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    if-eqz v1, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x3

    return p0
.end method

.method public static e()Z
    .locals 1

    .line 132
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aC(Lo/getSearchInputEditView;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 42
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->h()Lo/NestmaddLoanConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/NestmaddLoanConfig;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/restart;->d:Lo/restart;

    .line 43
    const-string v1, "/lite/marketDetail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v3, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 46
    new-instance p1, Lo/clearStatus$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/clearStatus$DemoFundsParentComponent;-><init>(Lo/clearStatus;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/clearStatus$DemoFundsParentComponent;

    :cond_0
    return-void
.end method
