.class public final Lo/dd0064006400640064d;
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
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 13
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/dd0064006400640064d;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/dd0064006400640064d;->i:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/dd0064006400640064d;->g:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/dd0064006400640064d;->h:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/dd0064006400640064d;->g:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/dd0064006400640064d;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dd0064006400640064d;->g:I

    rem-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 57
    sget v1, Lo/dd0064006400640064d;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dd0064006400640064d;->i:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 23
    iget-boolean v1, p0, Lo/dd0064006400640064d;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->v()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 25360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 26007
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 30
    new-instance v1, Lo/dd0064006400640064d$DropdropElements1;

    invoke-direct {v1, p0}, Lo/dd0064006400640064d$DropdropElements1;-><init>(Lo/dd0064006400640064d;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/dd0064006400640064d$DropdropElements1;

    if-eqz v1, :cond_1

    .line 50
    sget v1, Lo/dd0064006400640064d;->g:I

    add-int/lit8 v4, v1, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/dd0064006400640064d;->i:I

    rem-int/2addr v4, v0

    iput-boolean v2, p0, Lo/dd0064006400640064d;->h:Z

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dd0064006400640064d;->i:I

    rem-int/2addr v1, v0

    :cond_1
    :goto_0
    sget v1, Lo/dd0064006400640064d;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dd0064006400640064d;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x46

    div-int/2addr v0, v3

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/dd0064006400640064d;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dd0064006400640064d;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x53

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/dd0064006400640064d;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/dd0064006400640064d;->g:I

    rem-int/2addr v1, v0

    return v2
.end method
