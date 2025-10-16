.class public final Lo/d0064d00640064d0064;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/UserAssets;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 16
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/d0064d00640064d0064;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/d0064d00640064d0064;->h:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/d0064d00640064d0064;->j:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/d0064d00640064d0064;->i:Z

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/d0064d00640064d0064;->j:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/d0064d00640064d0064;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d00640064d0064;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/UserAssets;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    sget v1, Lo/d0064d00640064d0064;->h:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d00640064d0064;->j:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserAssets;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 27
    iget-boolean v1, p0, Lo/d0064d00640064d0064;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 34
    sget v1, Lo/d0064d00640064d0064;->j:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d00640064d0064;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 30
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->N()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 33
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

    .line 34
    new-instance v1, Lo/d0064d00640064d0064$DropdropElements3;

    invoke-direct {v1, p0}, Lo/d0064d00640064d0064$DropdropElements3;-><init>(Lo/d0064d00640064d0064;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/d0064d00640064d0064$DropdropElements3;

    sget v1, Lo/d0064d00640064d0064;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d00640064d0064;->j:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->N()Lo/getIconUrls;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/d0064d00640064d0064;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d00640064d0064;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lo/d0064d00640064d0064;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064d00640064d0064;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
