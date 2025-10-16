.class public final Lo/collectDeviceData;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/collectDeviceData;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 9
    rem-int v0, p1, p1

    sget v0, Lo/collectDeviceData;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/collectDeviceData;->g:I

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/collectDeviceData;->f:Z

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/collectDeviceData;->h:I

    rem-int/2addr v1, p1

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/collectDeviceData;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectDeviceData;->h:I

    rem-int/2addr v1, v0

    .line 16
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->g()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 26007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20
    new-instance v1, Lo/collectDeviceData$DropdropElements2;

    invoke-direct {v1, p0}, Lo/collectDeviceData$DropdropElements2;-><init>(Lo/collectDeviceData;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/collectDeviceData$DropdropElements2;

    if-eqz v1, :cond_0

    .line 34
    sget v1, Lo/collectDeviceData;->h:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectDeviceData;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/collectDeviceData;->f:Z

    :cond_0
    sget v1, Lo/collectDeviceData;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectDeviceData;->h:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/collectDeviceData;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectDeviceData;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/collectDeviceData;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/collectDeviceData;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method
