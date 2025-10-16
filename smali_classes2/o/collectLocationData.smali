.class public final Lo/collectLocationData;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/BaseCenterVerticalDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private j:Z


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

.method public static final synthetic c(Lo/collectLocationData;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 10
    rem-int v0, p1, p1

    sget v0, Lo/collectLocationData;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/collectLocationData;->h:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/collectLocationData;->j:Z

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/collectLocationData;->g:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 6

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/collectLocationData;->h:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectLocationData;->g:I

    rem-int/2addr v1, v0

    .line 17
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->A()Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 25360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 26007
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20
    new-instance v1, Lo/collectLocationData$DropdropElements3;

    invoke-direct {v1, p0}, Lo/collectLocationData$DropdropElements3;-><init>(Lo/collectLocationData;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/collectLocationData$DropdropElements3;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/collectLocationData;->j:Z

    :cond_0
    sget v1, Lo/collectLocationData;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/collectLocationData;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x5b

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/collectLocationData;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectLocationData;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/collectLocationData;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/collectLocationData;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
