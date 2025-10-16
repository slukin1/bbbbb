.class public final Lo/d0064dd0064d0064;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 14
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 15
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/d0064dd0064d0064;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/d0064dd0064d0064;->j:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/d0064dd0064d0064;->g:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/d0064dd0064d0064;->f:Z

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/d0064dd0064d0064;->g:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    const-string v0, "scheduler is null"

    const/4 v1, 0x2

    .line 52
    rem-int v2, v1, v1

    sget v2, Lo/d0064dd0064d0064;->j:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/d0064dd0064d0064;->g:I

    rem-int/2addr v2, v1

    .line 25
    iget-boolean v2, p0, Lo/d0064dd0064d0064;->f:Z

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x2d

    .line 52
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/d0064dd0064d0064;->j:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 28
    :cond_1
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->K()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 26007
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 32
    new-instance v1, Lo/d0064dd0064d0064$DropdropElements2;

    invoke-direct {v1, p0}, Lo/d0064dd0064d0064$DropdropElements2;-><init>(Lo/d0064dd0064d0064;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/d0064dd0064d0064$DropdropElements2;

    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/d0064dd0064d0064;->f:Z

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/d0064dd0064d0064;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064dd0064d0064;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x62

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lo/d0064dd0064d0064;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064dd0064d0064;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
