.class public final Lo/d0064006400640064d0064;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/LazyLoadFragment;",
        ">;>;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lo/d0064006400640064d0064;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 10
    rem-int v0, p1, p1

    sget v0, Lo/d0064006400640064d0064;->f:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/d0064006400640064d0064;->i:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/d0064006400640064d0064;->g:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 17
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->q()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20
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

    .line 21
    new-instance v1, Lo/d0064006400640064d0064$DropdropElements3;

    invoke-direct {v1, p0}, Lo/d0064006400640064d0064$DropdropElements3;-><init>(Lo/d0064006400640064d0064;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/d0064006400640064d0064$DropdropElements3;

    if-eqz v1, :cond_1

    .line 36
    sget v1, Lo/d0064006400640064d0064;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064006400640064d0064;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iput-boolean v5, p0, Lo/d0064006400640064d0064;->g:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/d0064006400640064d0064;->g:Z

    :cond_1
    :goto_0
    sget v1, Lo/d0064006400640064d0064;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064006400640064d0064;->f:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/d0064006400640064d0064;->f:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064006400640064d0064;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/d0064006400640064d0064;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/d0064006400640064d0064;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
