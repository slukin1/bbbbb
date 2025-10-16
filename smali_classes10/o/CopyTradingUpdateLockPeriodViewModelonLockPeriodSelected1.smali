.class public final Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\t\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "c",
        "Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/_initNewV8UInt16Array;",
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
.field public static final DropdropElements1:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements1;


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/_initNewV8UInt16Array;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->DropdropElements1:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 26041
    iput-boolean p1, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V
    .locals 1

    const/4 v0, 0x0

    .line 25065
    iput-boolean v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->c:Z

    return-void
.end method

.method public static final synthetic b(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V
    .locals 1

    const/4 v0, 0x0

    .line 40042
    iput-boolean v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b:Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 28038
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/CoolingPeriod;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28039
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 41360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 28040
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 42007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 28041
    new-instance p0, Lo/PortfolioState;

    new-instance v0, Lo/getCloseAsync;

    invoke-direct {v0, p1}, Lo/getCloseAsync;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    invoke-direct {p0, v0}, Lo/PortfolioState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 43241
    const-string v2, "onSubscribe is null"

    invoke-static {p0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43242
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 28042
    new-instance p0, Lo/getCreateChatRoomAsync;

    invoke-direct {p0, p1}, Lo/getCreateChatRoomAsync;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    .line 45067
    const-string v0, "onFinally is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 28043
    new-instance p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements4;

    invoke-direct {p0, p1}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements4;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28039
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13061
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0}, Lo/CoolingPeriod;->d()Lo/getIconUrls;

    move-result-object v0

    .line 13062
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13063
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13064
    new-instance v0, Lo/getEditResult;

    new-instance v1, Lo/CopyTradingUpdateLockPeriodViewModelinit1;

    invoke-direct {v1, p0}, Lo/CopyTradingUpdateLockPeriodViewModelinit1;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    invoke-direct {v0, v1}, Lo/getEditResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 28241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 13065
    new-instance v0, Lo/IntroductionState;

    invoke-direct {v0, p0}, Lo/IntroductionState;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    .line 30067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 13066
    new-instance v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1$DemoFundsParentComponent;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 39064
    iput-boolean p1, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    const-string v0, "CmGridTradeViewModel"

    const-string v1, "queryAdjustCOEF"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/getFeedUser;

    invoke-direct {v0, p0}, Lo/getFeedUser;-><init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryUserCommission "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CmGridTradeViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/CopyTradingUpdateLockPeriodViewModelmodifyLeadLockPeriod1;

    invoke-direct {v0, p1, p0}, Lo/CopyTradingUpdateLockPeriodViewModelmodifyLeadLockPeriod1;-><init>(Ljava/lang/String;Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
