.class public final Lo/d00640064d0064d0064;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private h:Z


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

    return-void
.end method

.method public static final synthetic e(Lo/d00640064d0064d0064;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 11
    rem-int v0, p1, p1

    sget v0, Lo/d00640064d0064d0064;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/d00640064d0064d0064;->j:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/d00640064d0064d0064;->h:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/d00640064d0064d0064;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d00640064d0064d0064;->i:I

    rem-int/2addr v1, v0

    .line 22
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 23
    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25
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

    .line 26
    new-instance v1, Lo/d00640064d0064d0064$DropdropElements2;

    invoke-direct {v1, p0}, Lo/d00640064d0064d0064$DropdropElements2;-><init>(Lo/d00640064d0064d0064;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/d00640064d0064d0064$DropdropElements2;

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lo/d00640064d0064d0064;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d00640064d0064d0064;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iput-boolean v5, p0, Lo/d00640064d0064d0064;->h:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d00640064d0064d0064;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/d00640064d0064d0064;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d00640064d0064d0064;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/d00640064d0064d0064;->j:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d00640064d0064d0064;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
