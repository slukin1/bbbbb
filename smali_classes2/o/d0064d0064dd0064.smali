.class public final Lo/d0064d0064dd0064;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/c2c/api/pojo/FiatWssData;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private g:Z

.field private final i:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/d0064d0064dd0064;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a(Lo/d0064d0064dd0064;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 17
    rem-int v0, p1, p1

    sget v0, Lo/d0064d0064dd0064;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/d0064d0064dd0064;->f:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d0064d0064dd0064;->g:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public static synthetic d(Lo/d0064d0064dd0064;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/d0064d0064dd0064;->e(Lo/d0064d0064dd0064;Ljava/lang/String;)V

    sget p0, Lo/d0064d0064dd0064;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/d0064d0064dd0064;->f:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final e(Lo/d0064d0064dd0064;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 46
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, p1}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/c2c/ws"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->C()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 27360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 28007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 50
    new-instance v1, Lo/d0064d0064dd0064$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/d0064d0064dd0064$DropdropElements4;-><init>(Lo/d0064d0064dd0064;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/d0064d0064dd0064$DropdropElements4;

    if-eqz p1, :cond_1

    .line 64
    sget v1, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 63
    iput-boolean v5, p0, Lo/d0064d0064dd0064;->g:Z

    .line 64
    :goto_0
    iget-object p0, p0, Lo/d0064d0064dd0064;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lo/d0064d0064dd0064;->g:Z

    goto :goto_0

    .line 64
    :goto_1
    sget p0, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 5

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    const-class v1, Lo/onMobileNumberOperatorResult;

    sget v2, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 13055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 45
    :goto_0
    sget v2, Lo/d0064d0064dd0064;->f:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v2, v0

    check-cast v1, Lo/onMobileNumberOperatorResult;

    if-eqz v1, :cond_1

    new-instance v0, Lo/d0064ddd00640064;

    invoke-direct {v0, p0}, Lo/d0064ddd00640064;-><init>(Lo/d0064d0064dd0064;)V

    const-string v2, "MARKET"

    invoke-virtual {v1, v2, v0}, Lo/onMobileNumberOperatorResult;->a(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 70
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/FiatWssData;

    if-eqz v1, :cond_0

    .line 72
    sget v2, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    sget v1, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v1, v0

    .line 32
    iget-boolean v1, p0, Lo/d0064d0064dd0064;->g:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    .line 35
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/d0064d0064dd0064;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-direct {p0}, Lo/d0064d0064dd0064;->o()V

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/d0064d0064dd0064;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d0064dd0064;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/d0064d0064dd0064;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d0064dd0064;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_1
    return v0
.end method
